@job 
Feature: Sucessfull job search in Totaljobs website 
Scenario Outline: Searching jobs for Automation Engineer 
	Given Launch chrome browser 
	Then Enter the URL with "http://www.totaljobs.com" 
	Then Enter the JobTitle "<Jobtitle>" 
	Then Enter the Postcode "<Postcode>" 
	Then Enter the Locationtype "<Locationtype>" 
	Then Click on search button 
	Examples: 
		| Jobtitle | Postcode | Locationtype |
		|Test Automation | E6 1JG | 20 |
		|Java Developer | E6 2JG | 10 |