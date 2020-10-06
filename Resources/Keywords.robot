*** Settings ***
Library  SeleniumLibrary
Resource  GlobalVariables.robot
*** Keywords ***
Wait And Click
    [Arguments]  ${locator}
    Wait Until Page Contains Element  ${locator}
    Click Element  ${locator}
Open Cinema
    Open Browser  ${URL}  Chrome  executable_path=/usr/local/Caskroom/chromedriver/85.0.4183.87/chromedriver
    Set Browser Implicit Wait  5
    Maximize Browser Window
Navigate To Cinema Section
    Wait And Click  css=.topbar-burger
    Wait And Click  css=li.topbar__li:nth-child(20) > a
    Wait And Click  css=#resourcesContainer > tbody:nth-child(1) > tr:nth-child(1) > td:nth-child(2) > ul:nth-child(8) > li:nth-child(2) > a
Choose The Section
    [Arguments]  ${section}
    Wait And Click  ${section}
Click Genre Filter Button
    [Arguments]  ${genre filter button}
    Wait And Click  ${genre filter button}
