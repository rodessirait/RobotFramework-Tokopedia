*** Settings ***
Library           Selenium2Library
Library           DateTime

*** Test Cases ***
TC - Bantuan
    [Documentation]    This is test case to open page Bantuan at tokopedia.com
    Open Browser    https://www.tokopedia.com/bantuan/

TC - Contact Us - Step 1
    Open Browser    https://www.tokopedia.com/contact-us#step1

TC - Contact Us - Step 4
    Open Browser    https://www.tokopedia.com/contact-us#step4

TC - Contact Us - Step 6
    Open Browser    https://www.tokopedia.com/contact-us#step6

TC - Contact Us - Step 7
    Open Browser    https://www.tokopedia.com/contact-us#step7
