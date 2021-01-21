Feature: To login into Hotel booking 




Background: 
	Given: User Login Page
	And Verify Page content 
	
Scenario: Login with Valid credentials 

	Then User click Login button 
	Then Verify the Username Validationtext 
	Then User enter the Username and click on Login button 
	
		|username|
		|admin   |
		
	Then Verify the Password Validationtext 
	Then Useer enter the Password and click on Login button 
		|password|
		|admin  |
		
	Then Verify the bookingConfirmationpagetitle 
	
	
	
Scenario: Login with Invalid Credentials 

	Then User enters the Username and password 
		|username|password|
		|admin   |admin1|
	Then User click Login button 
	Then Verify the bookingConfirmationpagetitle 
	
	
Scenario: Fill the Booking details and verify the Suucesspage 
	Then User enters the Username and password 
		|username|password|
		|admin   |admin|
	Then User click Login button 
	Then Verify the bookingConfirmationpagetitle 
	Then user Enter the booking details and submit button 
		|FIRSTNAME|LASTNAME|EMAIL|MOBILE|ADDRESS|CITY|STATE|GUEST|CARDNAME|CARDNUMBER|CVV|EXPIRYMONTH|EXPIRYYEAR|
		|PRASAD|PILLADI|prasad.chinna304@gmail.com|8142894000|OU Colony|Hyderabad|Telangana|3|PRASAD|04031991|123|01|2024|
	Then Click on Confirm Booking button 
	Then Verify the Success page 
	Scenario: Validate the Alert message in Booking Detail page 
	Then User enters the Username and password 
		|username|password|
		|admin   |admin|
		
	Then User click Login button 
	Then Verify the bookingConfirmationpagetitle 
	Then Click on Confirm Booking button 
	Then Validate the first name alert message and accept 
	Then user Enter the FirstName 
		|FIRSTNAME|
		|PRASAD|
	Then Click on Confirm Booking button 
	Then Validate the last name alert message and accept 
	Then user Enter the LastName 
		|LASTNAME|
		|PILLADI|
	Then Click on Confirm Booking button 
	Then Validate the Email alert message and accept 
	Then user Enter the Email 
		|EMAIL|
		|prasad.chinna304@gmail.com|
	Then Click on Confirm Booking button 
	Then Validate the Mobile alert message and accept 
	Then user Enter the Mobile number 
		|MOBILE|
		|8142894000| 
	Then Click on Confirm Booking button 
	Then Validate the City alert message and accept 
	
	Then user Enter the address 
		|ADDRESS|
		|OU Colony|
	Then Click on Confirm Booking button 
	Then Validate the City alert message and accept 
	Then user Enter the City 
		|CITY|
		|Hyderabad| 
	Then Click on Confirm Booking button 
	Then Validate the State alert message and accept 
	Then user Enter the State 
		|STATE|
		|Telangana|
	Then Click on Confirm Booking button 
	Then Validate the Card name alert message and accept 
	Then user Enter the Guest number 
		|GUEST|
		|3|
	Then Click on Confirm Booking button 
	Then Validate the Card name alert message and accept 
	Then user Enter the Card Holder Name 
		|CARDNAME|
		|PRASAD|
	Then Click on Confirm Booking button 
	Then Validate the Card number alert message and accept 
	Then user Enter the Card Holder Number 
		|CARDNUMBER|
		|04031991| 
	Then Click on Confirm Booking button 
	Then Validate the CVV alert message and accept 
	
	Then user Enter the CVV 
		|CVV|
		|123|
	Then Click on Confirm Booking button 
	Then Validate the Expiry month alert message and accept 
	Then  user Enter the Expiration month 
		|EXPIRYMONTH|
		|01|
	Then Click on Confirm Booking button 
	Then Validate the Expired year alert message and accept 
	Then  user Enter the Expiration Year 
		|EXPIRYYEAR|
		|2024| 
	Then Click on Confirm Booking button 
	Then Verify the Success page 
	
	
Scenario: Fill the Booking details and verify the Suucesspage 
	Then User enters the Username and password 
		|username|password|
		|admin   |admin|
	Then User click Login button 
	Then Verify the bookingConfirmationpagetitle 
	Then user Enter the booking details and submit button 
		|FIRSTNAME|LASTNAME|EMAIL|MOBILE|ADDRESS|CITY|STATE|GUEST|CARDNAME|CARDNUMBER|CVV|EXPIRYMONTH|EXPIRYYEAR|
		|PRASAD|PILLADI|prasad.chinna304@gmail.com|8142894000|OU Colony|Hyderabad|Telangana|3|PRASAD|04031991|123|01|2024|
		
		
		
Scenario: Fill the Booking details and verify the Suucesspage 
	Then User enters the Username and password 
		|username|password|
		|admin   |admin|
	Then User click Login button 
	Then Verify the bookingConfirmationpagetitle 
	Then user Enter the booking details and submit button 
		|FIRSTNAME|LASTNAME|EMAIL|MOBILE|ADDRESS|CITY|STATE|GUEST|CARDNAME|CARDNUMBER|CVV|EXPIRYMONTH|EXPIRYYEAR|
		|PRASAD|PILLADI|prasad.chinna304@gmail.com|8142894000|OU Colony|Hyderabad|Telangana|3|PRASAD|04031991|123|01|2024|
		
		
		
		
 