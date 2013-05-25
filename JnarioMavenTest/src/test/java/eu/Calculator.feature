package eu

import eu.*

Feature: Calculator

  As a math dummy
  I want a calculator that helps me with basic math operations
  In order to check my capabilities
  
  	Background:
		Calculator calculator
		int result
	    Given a calculator
	    	calculator = new Calculator

	Scenario: Adding two numbers
	    When I add two numbers "20" and "70"
	    	result = calculator.add(args.first.toInt, args.second.toInt)
	    Then it prints "90"
	    	result => args.first.toInt
    	
	Scenario: Dividing two numbers
		When I divide two numbers "50" and "25"
			result = calculator.divide(args.first.toInt, args.second.toInt)
		Then it prints "1" plus "1"
			result => args.first.toInt + args.second.toInt
		And it prints  "2"
