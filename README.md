# Selenium Robot Framework Automation Web
Proyek ini adalah panduan langkah demi langkah untuk membuat otomatisasi pengujian menggunakan Selenium Library di Robot Framework secara dasar.  
# Install Python  
  URL : https://www.python.org/   
  in this project using python version 3.13.2
# Check python version:
  ```
  python --version
  ```
# Check pip version:
  ```
  pip --version
  ```
# Install [RobotFramework](https://robotframework.org/):
  ```
  pip install robotframework  
  ```
# Install [SeleniumLibrary](https://github.com/robotframework/SeleniumLibrary/):  
  ```
pip install robotframework-seleniumlibrary  
  ```
# How to check is success to install?  
  ```
  pip show robotframework-seleniumlibrary  
  ```
# How to run?
open your terminal and direct to project folder then running this code:
  ```
Robot <name_file>.robot
  ```
# Structure Directory
```
├── README.md
├── keywords
    ├── MainKeywords.robot
    └── StepDefinitions.robot
├── reports
    ├── log.html
    ├── output.xml
    ├── report.html
    └── selenium-screenshot.png
├── resources
    ├── data.robot
    ├── element.robot
    └── setup.robot
└── tests
    └── login_test.robot
```

