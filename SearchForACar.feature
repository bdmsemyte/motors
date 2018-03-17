Feature: SearchForACar
	In order to view a car to buy
	As a Motors.com customer
	I want to be able to search for car

@mytag
Scenario: Search for a car using postcode
	Given I navigate to the motors.co.uk home page
	And I select on buy option
	When I enter the m11 1au
	And I select within 200 miles from distance dropdown
	And I select Toyota from make dropdown
	And I select Corollar model from dropdown
	And I Select £1000 min price
	And I select £3000 max price
     And I click selected car
	Then car for sales on displayed
