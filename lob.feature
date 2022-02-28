Feature: lob add
Scenario: LOB add
    Given launches the URLs
      Then navigates to the welcome page
      And click on the login button
      And navigates to the login page
      
Scenario: Validate superadmin logins with valid credentials
       When Superadmin enters valid credentials successfully
       And clicks login button then lands on superadmin page    
       
Scenario: validate that superadmin is able to search an organization
    When superadmin clicks on search tab
    And enters orgn name for searching
    Then navigates to orgn page
    
Scenario: Adds lob
    When clicks on the lob tab
    And hit add lob
    And enters lob data
    Then clicks on add lob
    
Scenario: Edit LOB
    When clicks on an lob to be edited
    Then clicks on edit lob button
    And change lob data to be edited
    Then Hits on save changes button
    
    