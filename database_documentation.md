### Table: tcmp_city

| Column Name | Data Type | Is Nullable | Key | Default | Extra |
|-------------|-----------|-------------|-----|---------|-------|
| cCity_Name | varchar(50) | YES |  | None |  |
| cProv_ID | varchar(3) | YES | MUL | None |  |


### Table: tcmp_country

| Column Name | Data Type | Is Nullable | Key | Default | Extra |
|-------------|-----------|-------------|-----|---------|-------|
| cCnt_ID | varchar(3) | NO | PRI | None |  |
| cCnt_Desc | varchar(50) | YES |  | None |  |


### Table: tcmp_dept

| Column Name | Data Type | Is Nullable | Key | Default | Extra |
|-------------|-----------|-------------|-----|---------|-------|
| cDept_ID | varchar(4) | NO | PRI | None |  |
| cDept_Desc | varchar(50) | YES |  | None |  |
| cDept_Head | varchar(4) | YES |  | None |  |
| cFloor_ID | varchar(4) | YES | MUL | None |  |


### Table: tcmp_fcexits

| Column Name | Data Type | Is Nullable | Key | Default | Extra |
|-------------|-----------|-------------|-----|---------|-------|
| cExitNo | int | NO | PRI | None |  |
| cFlrSide_ID | varchar(2) | YES |  | None |  |
| is_active | tinyint(1) | YES |  | 1 |  |
| cInspt_Date | date | YES |  | curdate() | DEFAULT_GENERATED |


### Table: tcmp_firedata

| Column Name | Data Type | Is Nullable | Key | Default | Extra |
|-------------|-----------|-------------|-----|---------|-------|
| cFire | varchar(2) | YES |  | None |  |
| cFloor_ID | varchar(2) | YES |  | None |  |
| cFlrSide_ID | varchar(2) | YES |  | None |  |


### Table: tcmp_floor

| Column Name | Data Type | Is Nullable | Key | Default | Extra |
|-------------|-----------|-------------|-----|---------|-------|
| cFloor_ID | varchar(2) | NO | PRI | None |  |
| cFloor_Desc | varchar(30) | YES |  | None |  |
| cLoc_ID | varchar(4) | YES | MUL | None |  |
| cFloor_Sides | varchar(2) | YES |  | None |  |
| cFloor_Manager | varchar(4) | YES |  | None |  |
| cFloor_PA | varchar(4) | YES |  | None |  |


### Table: tcmp_flrmsgs

| Column Name | Data Type | Is Nullable | Key | Default | Extra |
|-------------|-----------|-------------|-----|---------|-------|
| cFlrMsg_ID | varchar(2) | NO | PRI | None |  |
| cFlrMsg_Desc | varchar(50) | YES |  | None |  |


### Table: tcmp_flrside

| Column Name | Data Type | Is Nullable | Key | Default | Extra |
|-------------|-----------|-------------|-----|---------|-------|
| cFlrSide_ID | varchar(2) | NO |  | None |  |
| cFlrSide_Desc | varchar(50) | YES |  | None |  |
| cFloor_ID | varchar(2) | YES | MUL | None |  |


### Table: tcmp_heatdata

| Column Name | Data Type | Is Nullable | Key | Default | Extra |
|-------------|-----------|-------------|-----|---------|-------|
| cHeat | varchar(2) | YES |  | None |  |
| cFloor_ID | varchar(2) | YES |  | None |  |
| cFlrSide_ID | varchar(2) | YES |  | None |  |


### Table: tcmp_loc

| Column Name | Data Type | Is Nullable | Key | Default | Extra |
|-------------|-----------|-------------|-----|---------|-------|
| cLoc_ID | varchar(4) | NO | PRI | None |  |
| cLoc_Name | varchar(50) | YES |  | None |  |
| cLoc_Add1 | varchar(50) | YES |  | None |  |
| cLoc_Add2 | varchar(50) | YES |  | None |  |
| cLoc_City | varchar(50) | YES |  | None |  |
| cLoc_zip | varchar(10) | YES |  | None |  |
| cLoc_Porv | varchar(50) | YES |  | None |  |
| cLoc_Country | varchar(50) | YES |  | None |  |
| cLoc_Phone | varchar(10) | YES |  | None |  |
| cLoc_Email | varchar(50) | YES |  | None |  |


### Table: tcmp_msgdb

| Column Name | Data Type | Is Nullable | Key | Default | Extra |
|-------------|-----------|-------------|-----|---------|-------|
| cFlrMSg_ID | varchar(2) | YES |  | None |  |
| cMsg_ID | varchar(8) | YES |  | None |  |
| cMsg | varchar(200) | YES |  | None |  |


### Table: tcmp_province

| Column Name | Data Type | Is Nullable | Key | Default | Extra |
|-------------|-----------|-------------|-----|---------|-------|
| cProv_ID | varchar(3) | NO | PRI | None |  |
| cProv_Desc | varchar(50) | YES |  | None |  |
| cCnt_ID | varchar(3) | YES | MUL | None |  |


### Table: tcmp_smokedata

| Column Name | Data Type | Is Nullable | Key | Default | Extra |
|-------------|-----------|-------------|-----|---------|-------|
| cSmoke | varchar(2) | YES |  | None |  |
| cFloor_ID | varchar(2) | YES |  | None |  |
| cFlrSide_ID | varchar(2) | YES |  | None |  |


### Table: tcmp_stations

| Column Name | Data Type | Is Nullable | Key | Default | Extra |
|-------------|-----------|-------------|-----|---------|-------|
| cStn_ID | varchar(4) | NO | PRI | None |  |
| cStn_Desc | varchar(50) | YES |  | None |  |
| cFloor_ID | varchar(2) | YES | MUL | None |  |
| cFlrSide_ID | varchar(2) | YES |  | None |  |
| cStn_status | varchar(1) | YES |  | None |  |
| cEmp_id | varchar(4) | YES |  | None |  |


### Table: tcmp_sysadmin

| Column Name | Data Type | Is Nullable | Key | Default | Extra |
|-------------|-----------|-------------|-----|---------|-------|
| cSysAdmin_ID | varchar(4) | YES |  | None |  |
| cSysAdmin_PW | varchar(10) | YES |  | None |  |


### Table: temp_level

| Column Name | Data Type | Is Nullable | Key | Default | Extra |
|-------------|-----------|-------------|-----|---------|-------|
| cEmp_Level | varchar(4) | NO | PRI | None |  |
| cLevel_Desc | varchar(50) | YES |  | None |  |


### Table: temp_main

| Column Name | Data Type | Is Nullable | Key | Default | Extra |
|-------------|-----------|-------------|-----|---------|-------|
| cEmp_ID | varchar(4) | NO | PRI | None |  |
| cEmp_Login | varchar(8) | YES |  | None |  |
| cEmp_FName | varchar(30) | YES |  | None |  |
| cEmp_LName | varchar(30) | YES |  | None |  |
| cEmp_MName | varchar(30) | YES |  | None |  |
| cEmp_JoinDate | date | YES |  | None |  |
| cEmp_Manager | varchar(4) | YES |  | None |  |
| cEmp_Type | varchar(4) | YES | MUL | None |  |
| cEmp_Level | varchar(4) | YES | MUL | None |  |
| cLoc_ID | varchar(4) | YES |  | None |  |
| cEmp_ContactNo | varchar(10) | YES |  | None |  |
| cEmpContactEmail | varchar(45) | YES |  | None |  |
| cEmp_Emergency1 | varchar(10) | YES |  | None |  |
| cEmp_Emergency2 | varchar(10) | YES |  | None |  |
| cDept_ID | varchar(4) | YES |  | None |  |


### Table: temp_type

| Column Name | Data Type | Is Nullable | Key | Default | Extra |
|-------------|-----------|-------------|-----|---------|-------|
| cEmp_Type | varchar(4) | NO | PRI | None |  |
| cType_Desc | varchar(50) | YES |  | None |  |

