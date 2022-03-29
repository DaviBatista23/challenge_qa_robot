***Settings***
Library         SeleniumLibrary
Resource        elements.robot

***Keywords***

New Session
    Open Browser        ${url}                                                  chrome

Logoff
    Capture Page Screenshot
    Close Browser

Select Product
    Title Should Be     My Store
    Go To               ${url}?id_category=5&controller=category
    Click Element	    ${addToCart}
    Sleep                                                                       5

Login
    Input Text          ${inputEmail}                                           candidato@justa.com.vc
    Input Text          ${inputPasswd}                                          tamojusto
    Click Element       ${submitLogin}

Add To Card
    Click Element       ${goCheckout}
    Sleep                                                                       5
    Click Element       ${proceedCheckout}

Change Delivery Address
    Click Element       ${update}
    Input Text          ${address1}                                             Alameda Xingu
    Input Text          ${address2}                                             123
    Input Text          ${postcode}                                             12345
    Click Element       ${submitAddress}
    Sleep                                                                       5
    Click Element       ${processAddress}

Shipping Option
    Click Element       ${checkbox}
    Click Element       ${processCarrier}
    Sleep                                                                       5

Pay By Bank wire
    Click Element       ${paymentWire}
    Sleep                                                                       5
    Click Element       ${finish}

Change Inovice Address
    Click Element       ${update}
    Input Text          ${address1}                                             Alameda Xingu
    Input Text          ${address2}                                             123
    Input Text          ${postcode}                                             12345
    Click Element       ${submitAddress}
    Sleep                                                                       5
    Click Element       ${processAddress}

Pay By Check
    Click Element       ${paymentCheck}
    Sleep                                                                       5
    Click Element       ${finish}
