/**
 * Methods are just functions that belong to a class.
 *
 * The most important message in a class is the constructor, which initializes
 * the fields of the class upon creation or when the class is instantiated.
 *
 * By default, each class has an empty constructor created when instantiated in
 * main. Often, we would like to set the fields of the class explicitly.
 */
class B {
  int a;
  int b;
  final int c;

  /**
   * Constructors have to have the same name as the class and also they CAN have
   * a body however this is not always necessary and a lot of times you want
   * really use the body. There are other ways to incorporate necessary initialization
   * without using a constructor body. Constructors also do not have return types.
   *
   * static variables cannot be set inside the constructor.
   *
   * this keyword is used in constructors to set the fields of the class
   *
   * with final variables we have to use the initializer list after the parameters
   * in order to set the value. final variables cannot be set in the constructor.
   *
   * we actually could just use the initializer list to set all of your fields and
   * get rid of the body which I have shown in other files in this directory.
   */
  B(int a, int b) : this.c = c; // initializer list
  {
    this.a = a;
    this.b = b;
  }

/**
 * we also could have just used this.a, this.b, this.c
 * and be done with the constructor.
 */
}
