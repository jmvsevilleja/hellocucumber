@google_search

Feature: Google Search Title Verification?
  Search a test and validated the page title

Scenario: Finding some cheese
   Given I am on the Google search page
   When I search for "Cheese!"
   Then the page title should start with "cheese"