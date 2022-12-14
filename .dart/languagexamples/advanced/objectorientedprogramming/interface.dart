/**
 * In Dart, we can use the implements keyword to implement classes as if they
 * were interfaces.
 *
 * It's best practice in Dart code to only implement abstract classes for the
 * most part.
 *
 *  * Abstract classes cannot be instantiated but can be inherited. IN some cases,
 * this is the preferred approach.
 */
class RegularClass {
  final int myField;

  RegularClass(this.myField);

  int get publicProperty => 22;

  String getSomething() {
    return 'This is my favorite number.';
  }
}

/**
 * when we implement the class, we gain access to all it's properties as if it
 * were an interface.
 *
 * Its called like an implicit interface in Dart which every class has
 */
class OtherClass implements RegularClass {
// TODO: this is where we can get all the getters of the class from the class
// TODO: that we are implementing.
}