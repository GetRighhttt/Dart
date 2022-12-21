/**
 * Here we will show how we can declare fields or instance variables in Dart.
 * THis will be every possible approach explained.
 */
class A {
  /**
   * two rules to follow for instance variables:
   *
   * 1. any field you create inside a class will have a default getter method.
   *
   * 2. any non-final fields and late final fields will have a default setter method.
   * Normal final fields cannot be set outside the class.
   * Can only be set by constructors.
   */

  //? = nullable
  int? _private; // _ means a variable is private meaning it can't be accessed

  int? a;
  int b = 1;

  /**
   * final means can only be set once in its lifetime. Setting more than once will
   * result in a run time error.
   *
   * final fields are typically the standard approach for when working with flutter
   * and creating applications.
   */
  final int c = 2;

  /**
   * late means that we will initialize the variable later on in the class, or
   * in main method.
   */
  late int d;
  late final int e;
  late final int f = 5;

  /**
   * static means that we do not have to instantiate the class in order to access
   * the field in main. Meaning, if we want to call one of the fields without
   * creating a variable in main, we can do so.
   *
   * In simpler terms, the fields exist without a reference to the class in main.
   */
  static int g = 6;
  static late int h;
  static late int i = 8;
  static late final int j;

  /**
   * const as you should know now means that this is immutable like final, however
   * has more restrictions, and more functionality.
   */
  static const int k = 10;
}

void main() {
  // instantiate the class
  var a = A();

  // we use dot notation to print a variable from the class.
  print(a.a);
}
