import 'dart:io'; // necessary for input and output streams

/**
 * User input in mobile development is usually taken in via a text field or by
 * some form of input variable.
 *
 * Here we will show how we can read in input from the console to the screen.
 */
void main() {
  print("Enter your name: ");

  /**
   * This is going to take in a string. It does not take in a variable.
   */
  var name = stdin.readLineSync();
  print("Hello $name");

  /**
   * readlinesync is optional so when we declare the variable and define it as a
   * string, we must put a question mark.
   */
  print("Enter your last name: ");
  String? lastName = stdin.readLineSync();
  print("Hello $name $lastName");
}