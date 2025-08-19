void main() {
  String seasonChoice = "wet";
  switch (seasonChoice) {
    case "wet":
      print("This is a wet season");
      break;
    case "dry":
      print("This is a dry season");
      break;
    case "winter":
      print("This is a winter season");
      break;
    case "unknown":
      print("This is unknown.");
  }

  // switch conditions with int

  int itemValue = 3;

  switch (itemValue) {
    case 1:
      print("This is the first value ");
      break;
    case 2:
      print("This is the second value");
      break;
    case 3:
      print("This is the third value");
      break;
  }
}
