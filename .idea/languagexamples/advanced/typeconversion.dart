import 'dart:io';
/**
 * This is how we can convert strings to integers in Dart.
 */
void main() {
  // convert strings, ints, and doubles to eachother.
  var a,b,c;
  a = 40; // int
  b = "60"; // string
  c = 200.30; // double

  // String to Int
  var d = a + int.parse(b);
  print("$a + $b = $d"); // 40 + 60 = 100

  // String to Double
  var e = double.parse(b) + c;
  print("$b + $c = $e"); // 60 + 200.3 = 260.3

  // Int to string
  var f = a.toString();
  print("The integer converted to a string is $f");
  print("$a + $b = $f"); // 40 + 60 = 40 nothing adds; they're strings.

  /**
   * Type conversion for user input from String to int.
   *
   * We have to use the double question mark notation because the information
   * is optional by default so if their is no value it will return null.
   */
  print("Enter the nubmer string you would like to conver to an integer: ");

  var number = stdin.readLineSync();
  var number2 = int.parse(number ?? '0'); // if null return 0
  print("The number string converted to an integer is $number2");
}