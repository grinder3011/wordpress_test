Feature: ls
  In order to login I need to navigate to the login page

@javascript
Scenario: Visit the home page and click the login link
  When I go to "http://localhost/wordpress"
  And I follow "Log in"
  Then I should be on "http://localhost/wordpress/wp-login.php"





