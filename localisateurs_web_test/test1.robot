*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${URL}    https://anouar02m.github.io/Localisateurs/
${Browser}    chrome
*** Test Cases ***
test1
    Open Browser    ${URL}    ${Browser}
    Maximize Browser Window
    Sleep    2
    Close Browser