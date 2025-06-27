Feature: Item in cart test


  Scenario: User verifies item is in cart
    Given Open Target main page
    When Search for Poppi
    Then Add Poppi to cart
    Then Verify item in cart
