Feature: Create Category
  As a blog administrator
  In order to organize articles
  I want to be able to create a category to group similar articles together

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully create a new category
    Given I am on the admin page
    When I follow "Categories"
    Then I should be on the categories page
