@feature-tag
Feature: The Facebook

  I want to open a social network page

  @tag-to-include
  Scenario: Opening a social network page
    Given I open Facebook page
    Then I see "Facebook" in the title

  @another-tag-to-include @some-other-tag
  Scenario Outline: Different kind of opening
    Given I kinda open Facebook page
    Then I am very happy

    Examples:
    |user |pass|
    |abc  |def|
    |bcd  |efg|
