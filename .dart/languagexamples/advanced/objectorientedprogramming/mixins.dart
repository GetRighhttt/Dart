/**
 * A mixin is just a class with no constructor that can't be instantiated and whose
 * fields can be accessed by other classes without an initialization.
 *
 * It's basically an abstract class that cannot be extended.
 *
 * with mixins, you need to use the 'with' keyword.
 */
mixin A {
  void doSomething() {}
}

// with keyword for mixins.
class B with A {

}
void main() {
  var a = A();
}