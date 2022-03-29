***Settings***
Resource    ../resources/base.robot

Test Setup      New Session
Test Teardown   Logoff

*** Test Cases ***
Must purchase shorts with change of delivery address

    Select Product
    Add To Card
    Login
    Change Delivery Address
    Shipping Option
    Pay By Bank wire