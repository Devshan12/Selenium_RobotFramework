*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}     https://www.google.com

*** Test Cases ***
Open Google Website
    Open Browser    ${URL}    Chrome
    Maximize Browser Window
    Title Should Be    Google
    Close Browser
