***Settings***
Resource    ../resources/base.robot

Test Setup      New Session
Test Teardown   Logoff

*** Test Cases ***
Must purchase shorts with change of address on invoice

    Select Product
    Add To Card
    Login
    Change Inovice Address
    Shipping Option
    Pay By Bank wire