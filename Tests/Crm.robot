*** Settings ***
Documentation       This is some basis info about the whole suite
Library             SeleniumLibrary

#Run the script
#robot.exe  tests/crm.robot
#onderstaande commando is voor specificeren waar je results map wilt hebben; in dit geval in the roots of your project
#robot -d results tests/crm.robot


*** Variables ***


*** Test Cases ***
Should be able to add new customer
    [Documentation]         This is some basic info about the test
    [Tags]                  1006    Smoke   Contacts
    #Initilaze Selenium
    Set Selenium Speed      .2s
    Set Selenium Timeout     10s

    #open the browser
    Log                     Starting the test case
    Open Browser            https://automationplayground.com/crm/       chrome

    # resize browser window for recoring
#    Set Window Position    x=341    y=169
#    Set Window Size    width=1935    height=1090

    Click Link    login.html


    Sleep                   3s
    Close Browser





*** Keywords ***


