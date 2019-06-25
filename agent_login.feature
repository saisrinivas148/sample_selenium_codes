Feature: Google search
  Scenario: searching in the google
   Given I was in ggogle page
    When I search with "Github"
    Then I Should see the "Gihub" search results 
    
