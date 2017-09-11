Feature: Local

Scenario Outline: Can check tunnel working
	Given I opened health check for <profile> and <environment>
	Then I should see "Up and running"

	Examples:
		| profile	| environment |
		| local		| firefox      |
