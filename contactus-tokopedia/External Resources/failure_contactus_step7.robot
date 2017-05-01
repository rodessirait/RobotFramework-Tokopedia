*** Settings ***
Library 		Selenium2Library

*** Variables ***
${URL} 			https://www.tokopedia.com/bantuan/
${BROWSER}		ff
${TITLE}		Pusat Bantuan | Tokopedia
${DETAIL MASALAH}	Saya mengalami masalah saat saya sedang memesan produk
${DETAIL MASALAH LOCATOR} id=ticket_reply_msg
${FULL NAME} 	Rodes Pria Yuter Sirait
${FULL NAME LOCATOR}	id=full_name
${EMAIL NAME}	rodessirait01@gmail.com
${EMAIL NAME LOCATOR}		id=user_email
${LAMPIRAN} gambar
${LAMPIRAN LOCATOR}		id=pickfiles-nav1
${SEND BUTTON LOCATOR}	id=send-message

Enter Detail Masalah
Input Text ${DETAIL MASALAH LOCATOR} ${DETAIL MASALAH}

Enter Full Name
Input Text ${FULL NAME LOCATOR} ${FULL NAME}

Enter Email Name
Input Text ${EMAIL NAME LOCATOR} ${EMAIL NAME}

Enter Lampiran
Input Text ${LAMPIRAN LOCATOR} ${LAMPIRAN}

Submit Information
	Click Button ${SEND BUTTON LOCATOR}

ERROR 
	Submit Should Have Failed