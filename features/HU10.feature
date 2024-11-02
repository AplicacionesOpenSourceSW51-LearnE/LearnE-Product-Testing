Feature: Subscription Plans

Scenario: Viewing subscription plans
  Given the student is interested in subscribing to a plan
  When they access the subscription plans page
  Then they can see a list of all available plans with details (price, features, limitations)
  And compare the differences between the freemium and monthly plans

Scenario: Selecting a subscription plan
  Given the student has decided to change their subscription plan
  When they select the plan they want (free or premium)
  And click "Choose plan"
  Then they are redirected to a payment page where they will enter payment details to confirm the subscription
  And they receive a confirmation that their subscription has been activated

Scenario: Canceling the subscription
  Given the student wishes to cancel their current subscription
  When they choose the option to cancel the subscription
  Then the subscription is canceled
  And access to the plan's features is deactivated at the end of the billing period
  And they receive a confirmation about the plan cancellation
