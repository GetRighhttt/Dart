/**
 * Functions is dart are very similar to other languages as if most of the key
 * componenets of every language.
 */

void main() {
  /**
   * With functions we have to declare them and create them, and then call them
   * in the main function in Dart in order to use them.
   *
   * This is the common proactice in other languages as well.
   *
   * With functions in Dart, we dont have to declare them as functions before
   * we call them. We just create a name and give them either parameters or a
   * return type if necessary.
   */

  // start of a function
  thisFunction() {
    print("This is a function.");
  }

  thisFunction(); // function call

  // return statement with String return type
  String myNewFunction() {
    return "This is a function with a return statement.";
  }

  var myFunction = myNewFunction(); // assign a variable to the function.
  print(myFunction); // function call

  /**
   * Here below we will see the power of functions on full display. \
   *
   * With functions, we can pass in parameters for when we want the function
   * to take in some data. This is the common practice in development when working
   * with various other forms of data.
   */

  // with a parameter
  returningAStringFunction(String name) {
    return "The name is $name.";
  }

  print(returningAStringFunction("Stefan"));

  /**
   * When declaring multiple parameters, when you want the same type for the sescond
   * parameter, Dart allows you not to have to declare it a type.
   * Below we see this with the person and lName parameters I have declared below.
   */
  multipleReturn(String person, lName, int number) {
    return "$person $lName is $number years old.";
  }

  print(multipleReturn("Stefan", "Bayne", 27));

  /**
   * There is also something called optional positional parameters where we can
   * wrap a parameter with bracets to declare that the parameter is null unless
   * specifically specified.
   */
  optionalParam(String name, [lastName]) {
    return "$name and $lastName is optional.";
  }
   print(optionalParam("Bob")); // lastName should be null

  /**
   * We can also do named parameters with curly braces around the parameter.
   */
  namedParam(String name, {person}) {
    return "$name and $person";
  }
  print(namedParam("Stefan", person: "Bayne")); // null if no parameter is passed
  
  /**
   * we can also pass in default parameters but that isn't really common
   * practice.
   *
   */
  print(newNumber());
}

// this is a top-level or global method that can be accessed from anywhere
int newNumber() {
  return 10;
}

// this cannot be used and will have no return type.
// we usually use void types in Dart when we want to put functions in this function
void noReturn() {
  print("Void means that there is not a return type.");
}
