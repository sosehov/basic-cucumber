Feature: Arithmatic

  Scenario: Add two numbers
    Given a left argument of 4
    And a right argument of 6
    When I add both numbers
    Then the result should be 10

  Scenario Outline: Add two numbers
    Given a left argument of <left>
    And a right argument of <right>
    When I add both numbers
    Then the result should be <sum>

    Examples:
    |left|right|sum|
    |4   |    6| 10|
    |2   |12   | 14|
    |4   |0    |4  |