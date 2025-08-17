// Let's put your comparison operator skills into practice!
// Write a Dart program to check if a car's fuel tank capacity in kilometers is greater than or equal to the trip distance.
void main() {
  // TODO: Assign the car's fuel tank capacity in kilometers to a variable (450 km)
  int fuelTank = 450;
  // TODO: Assign the trip distance in kilometers to another variable (300 km)
  int tripDistance = 300;
  // TODO: Compare the fuel tank capacity with the trip distance to check if it can complete the trip
  bool isTripCapacity = fuelTank > tripDistance;
  // TODO: Print result of the comparison
  print("is The available fuel enough to complete the trip?: $isTripCapacity");

  // we will be counting the number of votes received during an election
  // observe the effects of invalidating votes

  int validVotes = 1200;
  int invalidVotes = 75;
  // Calculate total votes cast before validation
  int totalOfVotes = validVotes + invalidVotes;
  print("The number of total Votes is $totalOfVotes");

  // Calculate votes counted after invalidation
  int countedVotes = validVotes - invalidVotes;
  print("The number of counted votes is $countedVotes");

  // Calculate percentage of valid votes from the total votes
  double percentValidity = (validVotes / totalOfVotes) * 100;
  print("The percentage of valid votes is: $percentValidity");
  print("The rounded value is:");
  print(percentValidity.toInt());

  // variables representing the current storage usage in megabytes and the maximum allowed before cleanup.
  int currentStorageUsage = 7500;
  int maxStorageBeforeCleanup = 7500;
  bool backupComplete = true;
  // Check if current storage usage exceeds or equals the limit AND if the backup is complete.
  bool isCleanup =
      currentStorageUsage >= maxStorageBeforeCleanup && backupComplete;
  print("Is cleanup required? $isCleanup");
  //
} 
