Feature: Test Register functonality

Scenario: Register with valid data/inputs
Given user open chrome browser
And navigates to newtours
When user clicks on register link
And user enter username
And user enter password
And users enter confirmpassword
Then click on Register button
Then verify register success
And close the browser

