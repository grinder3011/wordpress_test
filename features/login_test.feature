Feature: log in to wordpress
  In order to login I need to be on the login page and input the login data

Scenario: Visit the login page and try to log in
  When I go to "http://localhost/wordpress/wp-login.php"
  And I fill in "log" with "drimma@gmail.com"
  And I fill in "pwd" with "admin"
  And I press "Log In"
  Then I should be on "http://localhost/wordpress/wp-admin/"

