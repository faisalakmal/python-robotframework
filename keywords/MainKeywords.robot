*** Settings ***
Library          SeleniumLibrary
Resource         StepDefinitions.robot

*** Keywords ***
Click on Button
   [Arguments]   ${ELEMENT}
   Wait Until Element Is Visible   ${ELEMENT}
   Capture Element Screenshot   ${ELEMENT}
   Click Button   ${ELEMENT}

Click on Element
   [Arguments]   ${ELEMENT}
   Wait Until Element Is Visible   ${ELEMENT}
   Capture Element Screenshot   ${ELEMENT}
   Click Element   ${ELEMENT}

Click on Link
   [Arguments]   ${ELEMENT}
   Wait Until Element Is Visible   ${ELEMENT}
   Capture Element Screenshot   ${ELEMENT}
   Click Link   ${ELEMENT}

Open New Browser
   [Arguments]   ${BASE_URL}
   Open Browser   ${BASE_URL}   chrome
   Maximize Browser Window

Send Text To Element
   [Arguments]   ${ELEMENT}   ${TEXT}
   Wait Until Element Is Visible   ${ELEMENT}   10s
   Input Text   ${ELEMENT}   ${TEXT}
