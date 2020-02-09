@RegisterCV 
Feature: Register CV 
Scenario: Register a new CV for a candiate 
	Given Launch chrome browser 
	Then Enter the URL with "http://www.totaljobs.com" 
	Then click on register button 
	Then enter the firstname 
	Then enter the surname 
	Then enter the email address
	Then click on eligible to work in uk button
	Then click on eligible to work in EU
	Then select highest value of education
	Then enter the most/recent job/title
	Then select current/most recent salary
	Then enter create password
	Then enter confirm password 