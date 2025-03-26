*** Settings ***
Library          SeleniumLibrary

*** Variables ***
${VALID_USERNAME}   standard_user
${LOCK_USERNAME}   locked_out_user
${PROBLEM_USERNAME}   problem_user
${GLITCH_USERNAME}   performance_glitch_user
${ERROR_USER}    error_user
${VISUAL_USER}   visual_user
${PASSWORD}      secret_sauce
@{USERNAME}      standard_user   locked_out_user   problem_user   performance_glitch_user   error_user   visual_user
