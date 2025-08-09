// Darts building blocks for data types
// Core data types used in Dart programming
// int  - Represents integer values
// double - Represents floating-point numbers with decimal points
// String - Represents textual data
// bool - Represents boolean values (true or false)
// List - Represents a collection of elements
// Map - Represents a collection of key-value pairs
// Function - Represents a reusable block of code that can be called with arguments
// Class - Represents a blueprint for creating objects with specific properties and behaviors
// Enum - Represents a set of named constants
// Null - Represents the absence of a value
// Dynamic - Represents a variable that can hold any type of value
// Void - Represents the absence of a value
// Type - Represents the type of a variable or expression
// Null safety - Ensures that variables and expressions are not assigned null values

void main() {
  int daysInWeek = 7; // Integer data type
  print("Days in a week: $daysInWeek");
  double pi = 3.14159; // Floating-point number data type
  print("Value of pi: $pi");
  String greeting = "Hello, Dart!"; // String data type
  print(greeting);
  bool isDartFun = true; // Boolean data type
  print("Is Dart fun? $isDartFun");
  bool isLearningFun = false; // Boolean data type
  print("Is learning fun? $isLearningFun");
  /*String unknown = null;
  print("Unknown value: $unknown"); // error: The non-nullable variable 'unknown'.
  */

  // nullability
  String? unknown;
  unknown = null;
  print(unknown);

  int? number;
  number = null;
  print("this is a nullable value: $number");

  // TODO: Declare a double variable to store the average temperature on Earth - 15 degrees Celsius
  double averageTemp = 15.0;
  // TODO: Declare an int variable to store the number of days in a year - 365
  int daysInYear = 365;
  // TODO: Print the average temperature on Earth in °C
  print(averageTemp);
  // TODO: Print the number of days in a year
  print(daysInYear);
  // TODO: Declare a boolean variable to store the fact that physics is consistent - it is true
  bool isPhysicsConsistent = true;
  print(isPhysicsConsistent);

  // TODO: Use a String variable to represent the approximate value of the constant pi - '3.14'
  final String approxiValue = "3.14";
  print(approxiValue);
}
