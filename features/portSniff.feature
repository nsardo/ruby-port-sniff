
Feature: Sniff a port
  In order to sniff a port
  As a user
  I want to sniff some ports

  Scenario:
    Given ip and ports are
    | ip   | google.com   |
    | ports| [79,80,81] |
    When I enter the ip
    And  I enter the ports
    Then Then the result should be "port 79 is closed\nport 80 is open\nport 81 is closed"