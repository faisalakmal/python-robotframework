*** Settings ***
Suite Teardown   Close Browser
Library          SeleniumLibrary
Library          Collections
Resource         ../keywords/StepDefinitions.robot
Resource         ../keywords/MainKeywords.robot
Resource         ../resources/setup.robot
Resource         ../resources/element.robot
Resource         ../resources/data.robot

*** Test Cases ***
Login Saucedemo
   Open Browser   https://www.saucedemo.com/   chrome
   Input Text   id=user-name   standard_user
   Input Text   id=password   secret_sauce
   Click Button   id=login-button
   Sleep   3s

Login Saucedemo
   Open Browser   ${BASE_URL}   ${CHROME_BROWSER}
   Input Text   ${E_USERNAME}   ${VALID_USERNAME}
   Input Text   ${E_PASSWORD}   ${PASSWORD}
   Click Button   ${E_BTN_LOGIN}
   Sleep   3s

Login Saucedemo
   User Login to App
   Send Text To Element   id=user-name   ${USERNAME[0]}
   Send Text To Element   id=password   ${PASSWORD}
   Click on Button   id=login-button
   Sleep   3s
