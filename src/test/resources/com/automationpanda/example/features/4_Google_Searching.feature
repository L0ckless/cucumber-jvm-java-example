# Automation priority: 1
# Test case importance: Low
# language: en
Feature: Google Searching

	Scenario: Google Searching
		Given a web browser is on the Google page
		When the search phrase "panda" is entered
		Then results for "panda" are shown