/**
 * Dart has a lot of operators that we can use in order to achieve the output that
 * we need when manipuating data.
 */
void main() {
  int number;
  double result = 5/5;

  /**
   * The tilde ~ is the truncating operator which basically says regardless of the
   * result, do not return the decimal. ALways return the integer. It cuts off the
   * decimal places.
   */
  number = 5 ~/ 5;

  /**
   * We can use urinary operators on all of the variables we declare that are
   * of the number type.
   */
  number++; // urinary operator which operates on a single thing. adds one.
  number--; // subtracts one.
  number += 10; // adds 10
  number -+ 10; // subtracts 10

  /**
   * We also have boolean operators which we typically use for logic and loops
   * to compare values.
   */
  var newNumber = 10;
  newNumber != 20; // not equal
  newNumber == 30; // equal and more
}

