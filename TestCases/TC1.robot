*** Settings ***
Library    SeleniumLibrary


*** Variables ***



*** Test Cases ***
LoginTest
    open browser    https://demo.nopcommerce.com/    chrome    
    click link    xpath://html/body/div[6]/div[1]/div[1]/div[2]/div[1]/ul/li[2]/a
    input text    id:Email  lasse@gmail.com
    input text    id:Password  123456
    click element    xpath://html/body/div[6]/div[3]/div/div/div/div[2]/div[1]/div[2]/form/div[3]/button
    close browser

*** Keywords ***

