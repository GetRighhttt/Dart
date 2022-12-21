/**
 * In Dart, we can use the implements keyword to implement classes as if they
 * were interfaces.
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

}