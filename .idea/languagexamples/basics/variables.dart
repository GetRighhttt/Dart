// dart:core is the package that defines all the core components of the dart
// programming language, and is automatically imported.
// io - input and output package for reading and writing lines to the console

import 'dart:core';
import 'dart:io';
/**
 * Here is how we can manage data in dart with declaring variables.
 */

void main() {

  /**
   * Like other programming languages, we declare variables in certain ways.
   * IN Dart, we use the var keyword.
   *
   * Dart also has type inference like many of the newer programming languages of
   * today's time, meaning it can infer the type of variable based
   * on the declaration.
   */

  var firstName = "Stefan";  // statically typed defined.
  String lastName = "Bayne"; // type inference, and immutable, meaing cannnot be changed.

  print(firstName + " " + lastName);
  
  var age = 30;
  var thisAge = 45;
  print(age + thisAge);

  /**
   * Here is how we can write lines to the console, and read in lines from
   * the console.
   *
   * This kind of goes into how strings are going to look but, we can go over 
   * some of it now...
   * 
   * ReadlineSync is nullable so we have to declare the string with a question
   * mark, but we can discuss that further later on.
   */
  stdout.writeln("What is your first name?");
  String? name = stdin.readLineSync();
  stdout.writeln("What is your last name?");
  String? lName = stdin.readLineSync();
  print("My name is $name $lName");

  /*
  Output:

  Stefan Bayne
75
What is your first name?
Bob
What is your last name?
Myers
My name is Bob Myers
   */
}
