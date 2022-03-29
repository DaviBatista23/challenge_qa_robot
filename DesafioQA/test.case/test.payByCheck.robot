***Settings***
Resource    ../resources/base.robot
Resource    ../resources/elements.robot

Test Setup      New Session
Test Teardown   Logoff

*** Test Cases ***
Must purchase shorts with payment by check

    Select Product
    Add To Card
    Login
    Click Element       ${processAddress}
    Shipping Option
    Pay By Check