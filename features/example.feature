Feature: Scheduling

  Because scheduling is a huge functionality, this
  specification file describes only the most important
  high-level scenario.

  Scenario: Creating a meeting

    Given Mike, a member of our team
    When Mike chooses 2 p.m. as a start time for his meeting
    Then he should be able to save the meeting

  Scenario: Failing at creating a new meeting

    Given Mike, a member of our team
      And that it's already 3 p.m.
    When Mike chooses 2 p.m. as a start time for his meeting
    Then he shouldn't be able to save his meeting