Feature: Users can see dish in screen
   In order to see the data of the dish
   As a visitor
   I can see the the data of the dish
   
Scenario: User sees dish names
   Given a dish with the name "Pad Thai" 
   And a dish with the name "Pozole"
   When I go to the dishes page
   Then I should see "Pad Thai" 
   And I should see "Pozole" 
   