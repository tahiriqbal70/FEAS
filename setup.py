import setuptools


with open("README.md", "r", encoding="utf8") as fh:
    long_description = fh.read()

setuptools.setup(
    name="FEAS",
    version="0.0.1",
    author="TAHIR IQBAL",
    author_email="tahiriqbal70@gmail.com",
    description="Fire Evacuation Automation System",
    long_description="Fire Evacuation Automation System is a software that helps to automate the fire evacuation process. It can be used to monitor the fire situation, detect and locate fire extinguishers, and control the fire evacuation process.",
    long_description_content_type="text/markdown",
    url="https://github.com/tahiriqbal70/FEAS",
    packages=setuptools.find_packages(),
    classifiers=[
        "Programming Language :: Python :: 3",
        "License :: OSI Approved :: MIT License",
        "Operating System :: OS Independent",
    ],
)