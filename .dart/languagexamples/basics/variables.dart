// dart:core is the package that defines all the core components of the dart
// programming language, and is automatically imported.
// io - input and output package for reading and writing lines to the console

import 'dart:core';
import 'dart:io';
/**
 * Here is how we can manage data in dart with declaring variables.
 *
 * Dart has 4 main types of variables:
 * Top-Level, Static, instance, local and this matters where you declare them.
 *
 * Top-Level = global. Static = tied to object or class. Instance = fields
 * or properties of classes. Local = variables that only have a local scope in
 * a method or function.
 *
 * When variables by default have no value assigned to them, Dart automatically
 * assigns the value of null to that variable.
 */

void main() {

  /**
   * Like other programming languages, we declare variables in certain ways.
   * IN Dart, we use the var keyword.
   *
   * Dart also has type inference like many of the newer programming languages of
   * today's time, meaning it can infer the type of variable based
   * on the declaration.
   *
   * Also, ther are no longs or floats in Dart. Only doubles and integers, which
   * makes the language faster in my opinion and easier to work with.
   *
   * "final" keyword is what is recommended when working with flutter
   * and is basically saying that this variable cannot be changed.
   *
   * "const" is the most restrictive variable declaration and assigns a
   * constant value. Constant values can also be used for object declarations.
   * Const also can be used for values whereas "final" cannot.
   *
   * var is mutable whereas final is immutable.
   */

  var firstName = "Stefan"; // statically typed defined.
  String lastName = "Bayne"; // type inference, and immutable, meaing cannnot be changed.

  print(firstName + " " + lastName);
  print(firstName.length); // string method, which is used quite a lot in Dart.

  /**
   * For numbers, int and doubles inherit from the data type 'num' in Dart.
   *
   * There are no floats or longs, but there is a num data type that is the
   * parent class to all nubmers in Dart.
   *
   * num however is not used very often.
   *
   */
  var age = 30;
  var thisAge = 45;
  print(age + thisAge);

  num myNumber = 5.5; // can hold integer or floating point values.

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
  print("My name is $name $lName"); // string interpolation


  /*
  Output:

  Stefan Bayne
  6
  75
  What is your first name?
  Bob
  What is your last name?
  Myers
  My name is Bob Myers
   */
}
