@Text
Feature: Verify the text auto populated
Scenario: 
	Given Launch chrome browser 
	Then Enter the URL with "http://www.totaljobs.com" 
	When get the value from jobtitle 
	When get the value from Postcode 
	