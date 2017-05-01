*** Settings ***
Library 		Selenium2Library

*** Variables ***
${URL} 			https://www.tokopedia.com/bantuan/
${BROWSER}		ff
${TITLE}		Pusat Bantuan | Tokopedia
${AKUN LOCATOR}	id=problem-list-c1

Next Step
	Click Button ${AKUN LOCATOR}