*** Settings ***
Library           SeleniumLibrary
*** Variables ***
${HOMEPAGE} 	http://localhost:7272/Sec01/EventConfirmation.html
${BROWSER}   	chrome
${First Name}    Somsri
${Last Name}    Sodsai
${Phone No}    081-001-1234
*** Test Cases ***
Open Browser To Lucky Draw Registration
	Open Browser    ${HOMEPAGE}    ${BROWSER}
Register Success
    Input Text    fullname    ${First Name}
	Input Text    lastname    ${Last Name}
	Input Text    phone    ${Phone No}
	Click Button    registerButton
	Location Should Contain    http://localhost:7272/Sec01/Success.html
	Title Should Be    Success
	Page Should Contain    Success    Thank you for your participation. We will call back to the winner
	[Teardown]    Close Browser