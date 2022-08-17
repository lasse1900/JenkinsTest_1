*** Settings ***
Library    SeleniumLibrary
# Library    SikuliLibrary

*** Variables ***
${BROWSER}    chrome
${URL}    https://iltasanomat.fi
${TETX}    Hello World!


*** Test Cases ***
TestCase1
    Log    ${TETX}

TestCase2
    Open Browser    ${URL}    ${BROWSER}
    Sleep    3
    Close Browser