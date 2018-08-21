Feature: ls
  In order to see the directory structure
  As a UNIX user
  I need to be able to list the current directory's contents

Scenario: List 2 files in a directory
  Given I am on "http://localhost/wordpress/"
  Then I should see "Just another WordPress site"
  When I follow "Hello world!"
  Then I should see "One Reply to “Hello world!”"



