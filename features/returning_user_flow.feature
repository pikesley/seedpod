Feature: Returning user flow
  In order get the information I've paid for
  As a returning user
  I want to be able to see the latest information

Background:
  Given I have previously registered

Scenario: I can click a link on the homepage to sign in
  When I visit the homepage
  And I click the "account-link" link
  Then I should see the "Get Growing" page

Scenario: I can sign in
  When I visit the sign in page
  And I fill in my login details
  And I click the "Log in" button
  Then I should see the signed-in homepage
