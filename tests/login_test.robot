*** Settings ***
Suite Teardown   Close Browser
Library          SeleniumLibrary
Library          Collections
Resource         ../keywords/StepDefinitions.robot
Resource         ../keywords/MainKeywords.robot
Resource         ../resources/data.robot
Resource         ../resources/setup.robot

*** Variables ***
@{my_list}       Apple   Banana   Orange

*** Test Cases ***
Login Saucedemo
   User Login to App
   Input Text   id=user-name   standard_user

Login Saucedemo with id
   User Login to App
   Input Text   id=user-name   ${USERNAME[0]}
   Sleep   5s
   Comment   Log   ${USERNAME[0]}
