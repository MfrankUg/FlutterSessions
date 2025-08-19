// starting with the if statement
void main() {
  int oxygenLevel = 70;

  // Check if the oxygen level is above 70 and print perfectly breathable
  if (oxygenLevel > 70) {
    print("The oxygen level of $oxygenLevel is prefectly breathable.");
  } else if (oxygenLevel > 50) {
    print("The oxygen level of $oxygenLevel is breathable.");
  } else {
    print("The oxygen level of $oxygenLevel is not breathable.");
  }

  // More on if statements

  String weather = "sunny";
  if (weather == "sunny") {
    print("It is a drying season.");
  } else if (weather == "rainy") {
    print("It is a wet season and we should expect floods.");
  } else {
    print("The weather is unpredictable.");
  }

  // if conditionals with logical operators
  int temperature = 23; // Temperature in degrees Celsius
  int humidity = 40; // Humidity in percentage
  int dustLevel = 15; // Dust level in milligrams per cubic meter

  if (temperature > 23 || humidity > 40 || dustLevel > 15) {
    print(
      "Warning!"
      "The temperature: $temperature , humidity: $humidity , dustlevel: $dustLevel are too high,"
      "Please consider doing the neccessary measures to keep the coffee seedlings safe.",
    );
  } else if (temperature < 23 && humidity < 40 && dustLevel < 15) {
    print(
      "Critical"
      "please ensure cooling, dusting and cleaning the room to keep the coffee clean and safe.",
    );
  } else {
    print("The warehouse is under normal conditions of $temperature c, $humidity %, $dustLevel mg/m3");
  }
}
