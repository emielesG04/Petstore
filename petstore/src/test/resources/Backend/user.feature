Feature: Service POST
  As QA Automation
  I want to consult a User
  To validate the status code and response.

  Background: consume service
    * url url

  Scenario: check the service  POST Method

    * def requestUser =  { "id": '#(id)', "username": '#(username)', "firstName": '#(firstName)', "lastName": '#(firstName)',"email": '#(email)',"password": '#(password)',"phone": '#(phone)',"userStatus": '#(userStatus)'}
    * def responseGet = read('responseUser.json')

    Given path 'user'
    And request requestUser
    When method post
    Then status 200
    And match  response == responseGet
