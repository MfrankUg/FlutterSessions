// starting with the if statement
void main() {
  int oxygenLevel = 70;

  // Check if the oxygen level is above 70 and print perfectly breathable
  if (oxygenLevel > 70) {
    print("The oxygen level of $oxygenLevel is prefectly breathable.");
  } else if (oxygenLevel > 50 ) {
    print("The oxygen level of $oxygenLevel is breathable.");
  }
  else {
    print("The oxygen level of $oxygenLevel is not breathable.");
  }
}
