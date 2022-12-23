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
   *   * Constructors have to have the same name as the class and also they CAN have
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
   * we can use named constructors to have multiple constructors in a class.
   *
   * this is usually used when we are trying to parse JSON data in one of our classes.
   */
  B.zero()
      : a = 0,
        b = 0;

  // B.fromJson({required Map<String, int> json})
  //     : x = json['x']!,
  //       y = json['y']!;
/**
 * we also could have just used this.a, this.b, this.c
 * and be done with the constructor.
 *
 * we can also redirect constructors to other constructors.
 */
B.zeroX({required int y}): this(x:0, y:y);
B.zeroY({required int x}): this(x:x, y:0);
}
