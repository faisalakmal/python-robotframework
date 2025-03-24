*** Settings ***
Library          SeleniumLibrary
Resource         MainKeywords.robot
Resource         ../resources/data.robot
Resource         ../resources/setup.robot

*** Keywords ***
User Login to App
   Open New Browser   ${BASE_URL}
   Send Text To Element   id="user-name"   ${VALID_USERNAME}
