// Data comparison Operations
void main() {
  int teamScoreA = 250;
  int teamScoreB = 300;
  print(teamScoreB / teamScoreA); // Division operation
  print(teamScoreB % teamScoreA); // Modulus operation
  print(teamScoreA == teamScoreB); // Equality operation
  print(teamScoreA != teamScoreB); // Inequality operation
  print(teamScoreA > teamScoreB); // Greater than operation
  print(teamScoreA < teamScoreB); // Less than operation
  print(teamScoreA >= teamScoreB); // Greater than or equal to operation
  print(teamScoreA <= teamScoreB); // Less than or equal to operation.

  // Use of boleans
  int currentFlows = 20;
  int permittedFlows = 10;
  bool isCount =  currentFlows > permittedFlows; // Boolean operation
  print(isCount); // Output: true
  bool isCount2 =  currentFlows < permittedFlows; // Boolean operation
  print(isCount2); // Output: false

  // Venturing into == and != operators
  int a = 5;
  int b = 10;
  bool isEqual = a == b; // Check if a is equal to b
  bool isNotEqual = a != b; // Check if a is not equal to b
  print("a == b: $isEqual"); // Output: a == b: false
  print("a != b: $isNotEqual"); // Output: a != b: true
  // The == operator checks for equality, while the != operator checks for inequality.
  // These operators are often used in conditional statements to compare values and make decisions based on the results.


   // Scenario: Determining if a student's test score meets the passing criteria
  int passingScore = 60; // minimum score required to pass the test
  int studentScore = 48; // student's actual score

  // TODO: Create a new boolean variable "isScoreTooLow" and update the print statement accordingly
  bool hasPassed = studentScore >= passingScore;
  print("Has the student passed the test?");
  print(hasPassed);
  // If studentScore is 48, it will print: Has the student passed the test? false
}
