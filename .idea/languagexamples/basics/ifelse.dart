/**
 * If-else logic in Ddart is pretty much the same as it is in other languages.
 *
 * If, if-else are core fundamentals for all programming languages for the most
 * part, and is the beginning to understanding logical operations in coding.
 */
void main() {
  var thisNum = 5;

  /**
   * If a condition is true, do this, else do this.
   *
   * That's basically how if-else statements work for those who are not familiar
   * with programming languages.
   */
  if (thisNum == 5) {
    print("The number is 5!");
  } else {
    print("The number is not 5!");
  }

  var newNum = 30;

  if (newNum >= 45) {
    print("Num is greater than or equal to 45");
  } else if (newNum == 40) {
    print("The number is equal to 40!");
  } else {
    print("The number is less than 40: $newNum...");
  }

  /*
  The number is 5!
  The number is less than 40: 30...
   */
}
