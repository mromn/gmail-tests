Feature: Sending messages on gmail.com
As logged user I want to send emails so I can communicate with others

Scenario: User can send an email with an attachment
Given: User is logged in
When: User composes a new email
And: User fills in the "recepient" field
And: User attaches a file
And: User clicks on "send"
Then: User should be informed about the empty message box
And: User should be able to send attachments 

Scenario: User can see sent messages in "Inbox" 
Given: User is logged in
And: User has sent an email
When: User clicks on "Inbox" file
Then: User should see sent emails in "Inbox" file

Scenario: User sends an email to multiple recipients 
Given: User is logged in
And: User has sent an email
When: User composes a new email
And: User fills in the "recepient" field
And: User adds another recepient to the "recepient" field
And: User fills in the message box
And: User clicks on "send"
And: User should be able to send the email 
