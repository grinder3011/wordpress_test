Feature: ls
  In order to see the directory structure
  As a UNIX user
  I need to be able to list the current directory's contents

Scenario: Visit the home page and click a link
  When I go to "http://localhost/wordpress" 
  And I follow "Log in"
  Then I should be on "http://localhost/wordpress/wp-login.php" 
