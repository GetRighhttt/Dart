
/**
 * Like other modern languages, Dart has something called higher order functions
 * which essentially means that functions can be passed as parameters to other
 * functions.
 *
 * This is known widely and is used widely in fucntional programming.
 *
 * With higher order functions we can pass functions into other functions and
 * return functions from other functions.
 */
const _arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

void main() {

  /**
   * Here we are going to look at how higher order functions are used when working
   * with list or collections.
   */

  /**
   * where is basically dart's version of filter where you can filter results
   * based on a given condition. The predicate must be true.
   */
  final _result = _arr.where((element) => element.isEven).toList();
  print(_result); // [2, 4, 6, 8, 10]

  /**
   * We an also map different conditions to every item in the list with the
   * map method.
   *
   * and foreach is just another version of the flor loop for collections.
   */
  final _oddResult = _arr.map((e) => e * 9)
      .where((element) => element.isOdd).toList();
  print(_oddResult); // [9, 27, 45, 63, 81]


  int doubleIt(int number) => number * 2;
  print(doubleIt(4)); // output is 8
}

bool isOdd(int number) => number % 2 == 1;
