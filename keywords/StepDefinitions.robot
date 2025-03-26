*** Settings ***
Library          SeleniumLibrary
Resource         MainKeywords.robot
Resource         ../resources/data.robot
Resource         ../resources/setup.robot

*** Keywords ***
User Login to App
   Open New Browser   ${BASE_URL}
   Wait Until Element Is Visible   //input[@id='user-name']

Input Username
   Send Text To Element   ${ELEMENT}   ${TEXT}
