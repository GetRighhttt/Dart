/**
 * DataTypes in dart are pretty much the same as they are in other languages
 * except Dart doesn't have longs or floats.
 * 
 * We touched on this in the variables section of this repo so this one isn't too
 * in depth when it comes to the data types overall.
 */
void main() {
  // Numbers - Int or Doubles
  /**
   * For numbers, int and doubles inherit from the data type 'num' in Dart.
   *
   * There are no floats or longs, but there is a num data type that is the
   * parent class to all nubmers in Dart.
   *
   * num however is not used very often.
   *
   */
  var age = 320;
  var thisAge = 345;
  print(age + thisAge);
  
  // Strings
  var myName = "Stefan";
  print(myName);
  
  // Booleans - True or false
  var isOld = false;
  print("Is " + myName + " old? : $isOld");

  // Dynamic - mutable data types
  /**
   * Booleans can either be true or false and are used a lot in terms of
   * conditional statements and loops.
   *
   * Dynamics are also data types that we can use where we can declare pretty
   * much an;ything.
   *
   * We can also change the value of a variable with dynamic typing.
   */
  dynamic thisExample = 5;
  thisExample = "Name";
  thisExample = 300.00;
  print(thisExample.runtimeType);
  /*
  665
  Stefan
  Is Stefan old? : false
  double
   */
}