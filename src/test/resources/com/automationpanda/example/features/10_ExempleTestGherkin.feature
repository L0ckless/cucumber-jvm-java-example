# Automation priority: 1
# Test case importance: LOW
Feature: Google Searching
  As a web surfer,
  I want to search Google,
  So that I can learn new things.

  @automated @web @google @fox
  Scenario: Simple Google search
    Given a web browser is on the Google page
    When the search phrase "fox" is entered
    Then results for "fox" are shown