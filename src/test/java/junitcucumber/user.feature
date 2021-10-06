Feature: User Certification
 
  Scenario: User is Passed
    Given that the user Vinod is given a task to clear Java certification exam
    When Vinod got 60 marks in exam
    Then Vinod is known as Java certified
    
  Scenario: User is Failed
  	Given that the user Rahul is given a task to clear Java certification exam
    When Rahul got less than pass marks that is 55 marks in exam
    Then Rahul is not Java certified
  