@Notificatios
Feature: Notifications

  @Notification
  Scenario: Notofication
    Given User is logged in
		Then User press "NOTIFICATIONS"
		Then User press "contractor" on text
		