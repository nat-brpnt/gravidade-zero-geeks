*** Settings ***
Documentation        Base Test 

Library              Browser
Library              factories/Users.py

Resource             Actions.robot


*** Keywords ***
Start Session
    New Browser     chromium     headless=False     slowMo=00:00:00.5
    New Page        https://geeks-web-nat.fly.dev


End Session
    Take Screenshot