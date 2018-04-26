Feature: Login to gmail.com
    As registered gmail user
    I want to login to gmail
    So I can see my emails

  Scenario: User can log in to the account 
    Given: User has an account
    When: User puts <username> in "username"
    And: User puts <correct-passwords> in "password"
    Then: User is successfuly logged in 
    And: User is redirected to gmail homepage

  Examples:
    | username    | correct-password | 
    |    m.roman  |   mr12356        |
    |    m.roman1 |   mr123456       |

Scenario: User cannot log in to the account 
    Given: User has an account
    When: User puts <username> in "username"
    And: User puts <incorrect-passwords> in "password"
    Then: User is successfuly logged in 
    And: User is redirected to gmail homepage

  Examples:
    | username    | incorrect-password | 
    |    m.roman  |   mr12396          |
    |    m.roman1 |   mr123s56         |

