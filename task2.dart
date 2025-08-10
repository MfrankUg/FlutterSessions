void main() {
  // TODO: Declare and initialize variables for oxygen capacity (15000 liters), consumption (120 liters/hour), and dive duration (2 hours)
  int oxygenCapacity = 15000;
  int consumption = 120;
  int diveDuration = 2;
  // TODO: Calculate the remaining oxygen after the dive
  int oxygenRemaining = oxygenCapacity - (consumption * diveDuration);

  // TODO: Use a logical operation to determine if the remaining oxygen is more than half of the oxygen capacity
  bool isOxygenHalfCapacity = oxygenRemaining > (oxygenRemaining/2);

  // TODO: Print out the result in a format: "Enough oxygen for the next adventure? true/false"
  print("Enough oxygen for the next adventure? $isOxygenHalfCapacity");
}