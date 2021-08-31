*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${url}  http://hospital-management.webrelier.com/site/login

*** Test Cases ***
LoginTest
    Open Browser   ${url}   ${Browser}
    input text  id=email    demo@gmail.com
    input text  id=password     admin@123
    click element   xpath=//button[@type='submit']
    click element     xpath=//a[@class='dropdown-toggle']
    Close Browser

*** Keywords ***



