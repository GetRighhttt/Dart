/**
 * inheritance implies the sharing of behavior from one class to the other class
 * and is a core OOP concept.
 */
class Animal {
  final String name;

  Animal({required this.name});

  void whatAmI() => print("I am an animal!")
}

/**
 * extends is used for inheritance and means "inherits".
 *
 * Be able to access the fields and methods from the parent class.
 */
class Dog extends Animal {

  /*
  super word comes from the base class or the parent class. It's the same in Java.
  super is a keyword suggesting the class right above it.
  this is for the current class.
   */
  Bird(String name): super(name: name);
}

/**
 * polymorphism is the concept of taking a method from one parent class or another
 * class and overriding it in the current scope or class that you are in.
 *
 * Polymorphism is another key core component of OOP concepts and is used
 * extensively throughout development. It in fact might just be the most important
 * OOP concept.
 */

void main() {

}