*** Settings ***
Suite Teardown   Close Browser
Library          SeleniumLibrary
Resource         ../keywords/StepDefinitions.robot
Resource         ../keywords/MainKeywords.robot
Resource         ../resources/data.robot
Resource         ../resources/setup.robot

*** Test Cases ***
Login Saucedemo
   User Login to App
   
