*** Settings ***
Library    SeleniumLibrary


*** Test Cases ***
Go to Iltasanomat Page
    Open Browser    https://www.iltasanomat.fi    chrome
    sleep    5
    Close Browser

    