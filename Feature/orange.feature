Feature: Orange Basket
    As a farmer,
    I want to carry oranges in a basket,
    So that I do not drop them all.

Scenario: Add oranges to a basket
    Given the basket has 2 oranges
    When 4 oranges are added to the basket
    Then the basket contains 6 oranges