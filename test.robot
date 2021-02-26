*** Settings ***
Library Selenium2Library
*** Variables ***
${HOMEPAGE} http://www.google.com
${BROWSER} chrome
*** Test Cases ***
Go To homepage
Open Browser ${HOMEPAGE} ${BROWSER}