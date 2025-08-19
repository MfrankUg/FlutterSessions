
//Astronomy enthusiasts, we've encountered a minor glitch in our code while calculating the orbital period of comets.
// The orbit should represent as an integer, which isn't the case in our current implementation.
// Your task is to execute the code, identify the bug, and fix it by applying your knowledge of data type conversion. 
//Stay sharp and have your debugging tools at the ready!
void main() {
  double cometOrbitalPeriod = 76.1; // Orbital period in years as a double
  int roundedPeriod = cometOrbitalPeriod.toInt(); // There's an error related to types here
  String message = "The comet completes an orbit every " + roundedPeriod.toString() + " years.";
  print(message); // Is the printed message right?
}