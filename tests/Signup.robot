*** Settings ***
Documentation       Signup Test Suite 

Resource            ../resources/Base.robot

Test Setup          Start Session
Test Teardown       End Session


*** Test Cases ***
Register a new user

    ${user}         Factory User
                                                                                                                                                                                                                                                                                                                                             
    Go to Signup Form
    Fill Signup Form        ${user}
    Submit Signup Form
    User Should be Registered
