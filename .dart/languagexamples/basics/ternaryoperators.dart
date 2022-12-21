/**
 * ternary operators are essentially if-else statements in a prettier syntax.
 *
 * They are very useful for handling state management in declarative mobile
 * development frameworks like SwiftUI.
 *
 * They are also not that hard to grasp.
 *
 * ex: condition ? exp1 : exp2
 *
 * ex: exp1 ?? exp2
 * if expression 1 is not null, evaluate second expression then return it. If it
 * is null, evaluate expression 1.
 */
void main() {

  int a = 2;
  int b = 3;

  /**
   * 1.
   * if a is larger than b print an expression or print the other expression.
   */
  a > b ? print('$a is bigger than $b') : print('$a is smaller than $b');

  int largerNumber = b > a ? b : a;
  print("Largest number is $largerNumber");

  /**
   * 2.
   */
  String name = "Stefan";

  String? namePrint = name ?? "Guest User";
  print(namePrint);
}
/*
2 is smaller than 3
Largest number is 3
Stefan
 */

