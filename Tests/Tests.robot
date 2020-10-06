*** Settings ***
Documentation   Open  online cinema section, select any value from the 'Genres' filter and make sure that the selected films correspond to the selected genre in each sections.
Library  SeleniumLibrary
Resource  ../Resources/Keywords.robot
*** Test Cases ***
Check the selected films in fims sections
    FOR  ${genre key}  IN  @{GENRE KEYS CINEMA}
        Open Cinema
        Navigate To Cinema Section
        Switch Window  locator=NEW
        Choose The Section  ${FILMS}
        Click Genre Filter Button  ${GENRE BUTTON CINEMA}
        Wait And Click  ${GENRE LOCATORS CINEMA}[${genre key}]
        Page Should Contain Element  ${GENRE LABELS CINEMA}[${genre key}]  limit=25
        Close Browser
    END
Check the selected films in serial sections
     FOR  ${genre key}  IN  @{GENRE KEYS SERIALS}
        Open Cinema
        Navigate To Cinema Section
        Switch Window  locator=NEW
        Choose The Section  ${SERIALS}
        Click Genre Filter Button   ${GENRE BUTTON SERIALS}
        Wait And Click  ${GENRE LOCATORS SERIALS}[${genre key}]
        Page Should Contain Element  ${GENRE LABELS SERIALS}[${genre key}]  limit=25
        Close Browser
    END
Check the selected films in cartoons sections
    FOR  ${genre key}  IN  @{GENRE KEYS CARTOONS}
        Open Cinema
        Navigate To Cinema Section
        Switch Window  locator=NEW
        Choose The Section  ${CARTOONS}
        Click Genre Filter Button   ${GENRE BUTTON CARTOONS}
        Wait And Click  ${GENRE LOCATORS CARTOONS}[${genre key}]
        Page Should Contain Element  ${GENRE LABELS CARTOONS}[${genre key}]  limit=25
        Close Browser
    END