*** Settings ***
Documentation  High level information
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
user must sign in
    [Documentation]  This Test will open amazon and close it after 3 seconds
    [Tags]  Smoke
    open browser  https://www.amazon.com  ie
    sleep   25s
    close browser

*** Keywords ***
