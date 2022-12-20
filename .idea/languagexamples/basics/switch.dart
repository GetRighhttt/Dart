/**
 * In Dart, like if-else logic, we have switch statements that we can use
 * to display some values based on what the program is asking for.
 */
void main() {
  var myInteger = 10;

  switch (myInteger) {
    case 20:
      print("The number is 20");
      break;
    case 30:
      print("The number is 30");
      break;
    case 10:
      print("The number is 10");
      break;
    default: print("IDK the number.");
  }
}