*** Settings ***
Library          SeleniumLibrary
Resource         MainKeywords.robot
Resource         ../resources/data.robot
Resource         ../resources/setup.robot
Resource         ../resources/element.robot

*** Keywords ***
User Login to App
   Open New Browser   ${BASE_URL}
   Send Text To Element   ${ELEMENT}   ${TEXT}
   Send Text To Element   ${ELEMENT}   ${TEXT}
   Click Button   ${ELEMENT}

Input Username
   Send Text To Element   ${ELEMENT}   ${TEXT}
