import tkinter as tk
import customtkinter as ctk
from tkinter import messagebox
import mysql.connector

from FeasFrmCls import *


# Database connection setup
def db_connect():
    return mysql.connector.connect(
        host="localhost",
        user="root",
        password="MeOnly@007",
        database="feas"
    )


# Main Application Class
class FloorManagerApp():
    def __init__(self,root):
        self.root = root #ctk.CTk()
        self.root.title("FEAS Application - Company Information")
        self.root.geometry("800x800")
        ctk.set_appearance_mode("light")
        ctk.set_default_color_theme("blue")
        self.root.resizable(False, False)
        self.root.eval('tk::PlaceWindow . center')  # Place window in the center of the screen

        self.frm_factory = FeasFrmCls()

        # Setup MySQL connection
        self.conn = db_connect()
        self.create_frames()
        print("Frames Created")
        # Variables for form fields
        self.loc_id = tk.StringVar()
        self.loc_name = tk.StringVar()
        self.loc_add1 = tk.StringVar()
        self.loc_add2 = tk.StringVar()
        self.loc_cty = tk.StringVar()
        self.loc_phone = tk.StringVar()
        self.loc_email = tk.StringVar()
        self.loc_provid = tk.StringVar()
        self.loc_zipc = tk.StringVar()

        # Create the layout
        self.create_widgets()

    def create_widgets(self):
        # Heading
        heading_label = ctk.CTkLabel(self.root, text="Company Information", font=("Arial", 30, "bold", "underline"))
        heading_label.place(x=250, y=5)  #, columnspan=2, pady=10)

        # Labels and Entry Fields
        self.create_form()

        # Load data into form
        self.load_data()

    def create_form(self):
        # Column 1: Labels
        #labels = ["Location ID", "Location Name", "Address 1", "Address 2", "City", "Phone", "Email", "Province"]
        #for i, label in enumerate(labels):
        #ctk.CTkLabel(self.mFrmMgr, text=label).grid(row=i+1, column=0, padx=10, pady=5, sticky="e")
        #    ctk.CTkLabel(self.mFrmMgr, text=label).place(row=i+5, column=0, padx=10, pady=5, sticky="e")

        self.lbl_locid = customtkinter.CTkLabel(master=self.mFrmMgr, text="Location ID  : ", padx=5, pady=5,
                                                text_color="white", font=("Arial", 14))
        self.lbl_locid.place(x=60, y=50)
        self.lbl_locnm = customtkinter.CTkLabel(master=self.mFrmMgr, text="Location Name: ", padx=5, pady=5,
                                                text_color="white", font=("Arial", 14))
        self.lbl_locnm.place(x=60, y=90)
        self.lbl_add1 = customtkinter.CTkLabel(master=self.mFrmMgr, text="Address 1    : ", padx=5, pady=5,
                                               text_color="white", font=("Arial", 14))
        self.lbl_add1.place(x=60, y=130)
        self.lbl_add2 = customtkinter.CTkLabel(master=self.mFrmMgr, text="Address 2    : ", padx=5, pady=5,
                                               text_color="white", font=("Arial", 14))
        self.lbl_add2.place(x=60, y=170)
        self.lbl_prov = customtkinter.CTkLabel(master=self.mFrmMgr, text="Province     : ", padx=5, pady=5,
                                               text_color="white", font=("Arial", 14))
        self.lbl_prov.place(x=60, y=210)
        self.lbl_city = customtkinter.CTkLabel(master=self.mFrmMgr, text="City         : ", padx=5, pady=5,
                                               text_color="white", font=("Arial", 14))
        self.lbl_city.place(x=60, y=250)
        self.lbl_zipc = customtkinter.CTkLabel(master=self.mFrmMgr, text="Postal Code  : ", padx=5, pady=5,
                                               text_color="white", font=("Arial", 14))
        self.lbl_zipc.place(x=60, y=290)
        self.lbl_phone = customtkinter.CTkLabel(master=self.mFrmMgr, text="Phone        : ", padx=5, pady=5,
                                                text_color="white", font=("Arial", 14))
        self.lbl_phone.place(x=60, y=330)
        self.lbl_email = customtkinter.CTkLabel(master=self.mFrmMgr, text="Email         : ", padx=5, pady=5,
                                                text_color="white", font=("Arial", 14))
        self.lbl_email.place(x=60, y=370)

        # Column 2: Input fields
        self.loc_id = ctk.CTkEntry(self.mFrmMgr, width=200) #, command=self.load_data)
        self.loc_id.place(x=180, y=50)  #, padx=10, pady=5)
        self.loc_name = ctk.CTkEntry(self.mFrmMgr, width=200)
        self.loc_name.place(x=180, y=90)  #, padx=10, pady=5)
        self.loc_add1 = ctk.CTkEntry(self.mFrmMgr, textvariable=self.loc_add1, width=200)
        self.loc_add1.place(x=180, y=130)  #, padx=10, pady=5)
        self.loc_add2 = ctk.CTkEntry(self.mFrmMgr, textvariable=self.loc_add2, width=200)
        self.loc_add2.place(x=180, y=170)  #, padx=10, pady=5)
        self.province_menu = ctk.CTkOptionMenu(self.mFrmMgr, variable=self.loc_provid, values=self.get_provinces())
        self.province_menu.place(x=180, y=210)  #, padx=10, pady=5)
        self.city_menu = ctk.CTkOptionMenu(self.mFrmMgr, variable=self.loc_cty, values=self.get_cities())
        self.city_menu.place(x=180, y=250)  #, padx=10, pady=5)
        """
        self.loc_phone= ctk.CTkEntry(self.mFrmMgr)
        self.loc_id.place(x=180, y=290) #, padx=10, pady=5)
        self.loc_phone= ctk.CTkEntry(self.mFrmMgr)
        self.loc_id.place(x=180, y=330) #, padx=10, pady=5)
        self.loc_email= ctk.CTkEntry(self.mFrmMgr, textvariable=self.loc_email)
        self.loc_id.place(x=180, y=370) #, padx=10, pady=5)
		"""
        # Buttons
        self.btn_edit = ctk.CTkButton(self.mFrmMgr, text="Edit", command=self.edit_entry)
        self.btn_edit.place(x=10, y=450)  #, pady=20, padx=20, sticky="e")
        self.btn_save = ctk.CTkButton(self.mFrmMgr, text="Save", command=self.save_entry)
        self.btn_save.place(x=170, y=450)  #, pady=20, padx=20, sticky="w")
        self.btn_exit = ctk.CTkButton(self.mFrmMgr, text="Exit", command=self.root.quit)
        self.btn_exit.place(x=330, y=450)  #, pady=20, padx=20)

    def get_cities(self):
        cursor = self.conn.cursor()
        cursor.execute("SELECT cCity_Name FROM tcmp_City")
        cities = [row[0] for row in cursor.fetchall()]
        return cities

    def get_provinces(self):
        cursor = self.conn.cursor()
        cursor.execute("SELECT cProv_Desc FROM tcmp_province")
        provinces = [row[0] for row in cursor.fetchall()]
        return provinces

    def load_data(self):
        print("Loading data from database")
        # Load current values from the database into the form
        cursor = self.conn.cursor()
        cursor.execute("SELECT * FROM tcmp_loc WHERE cLoc_ID = %s", (self.loc_id.get(),))
        row = cursor.fetchone()

        if row:
            self.loc_name.set(row[1])
            self.loc_add1.set(row[2])
            self.loc_add2.set(row[3])
            self.loc_cty.set(row[4])
            self.loc_phone.set(row[5])
            self.loc_email.set(row[6])
            self.loc_provid.set(row[7])
            self.loc_zipc.set(row[8])
        cursor.close()

    def edit_entry(self):
        # Make all fields editable
        self.enable_fields()

    def save_entry(self):
        # Save the current data into the database
        cursor = self.conn.cursor()
        cursor.execute("""
            UPDATE tcmp_loc 
            SET cLocName = %s, cLoc_Add1 = %s, cLoc_Add2 = %s, cLoc_City = %s, cLocPhone = %s, cLoc_Email = %s, cLoc_Province = %s
            WHERE cLoc_ID = %s
        """, (self.loc_name.get(), self.loc_add1.get(), self.loc_add2.get(),
              self.loc_cty.get(), self.loc_phone.get(), self.loc_email.get(),
              self.loc_provid.get(), self.loc_id.get()))
        self.conn.commit()
        cursor.close()
        messagebox.showinfo("Success", "Record updated successfully!")

    def enable_fields(self):
        # Enable all input fields for editing
        for widget in [self.loc_name, self.loc_add1, self.loc_add2, self.loc_cty,
                       self.loc_phone, self.loc_email, self.loc_provid]:
            widget.config(state=tk.NORMAL)

    def create_frames(self):
        #self.mFrameFlr = self.frm_factory.create_frame(self.root, 200, 750, "brown", "#EEEEEE",
        #                                         "BLACK", 2, 10)
        #self.mFrameFlr.pack(side=tk.TOP, fill=tk.X)

        self.mFrmMnu = self.frm_factory.create_frame(self.root, 150, 700, "#3D8ACC", "#EEEEEE",
                                                     "BLACK", 2, 50)
        self.mFrmMnu.place(x=9, y=80)

        self.mFrmMgr = self.frm_factory.create_frame(self.root, 500, 500, "brown", "#EEEEEE",
                                                     "BLACK", 2, 30)
        self.mFrmMgr.place(x=220, y=170)


if __name__ == "__main__":
    root = ctk.CTk()
    app = FloorManagerApp(root)
    root.mainloop()
