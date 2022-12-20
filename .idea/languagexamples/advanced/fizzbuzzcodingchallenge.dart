/**
 * fizzbuzz coding challenge just to practice the dart language in which we are
 * learning.
 *
 * Fizzbuzz is a typical coding interview question that basically checks to see
 * if the person being interviewed can understand basic logic.
 */
void main() {
  int num = 1;

  while (num <= 100) {
    /**
     * If number is divisible by 5 and 3 print FIZZ BUZZ.
     * If only divisible by 5 print BUZZ.
     * If only divisible by 3 print FIZZ.
     */
    if(num % 3 == 0 && num % 5 == 0) {
      print("$num FIZZ BUZZ!");
    } else if(num % 3 == 0) {
      print("$num FIZZ!");
    } else if(num % 5 == 0) {
      print("$num BUZZ!");
    } else {
      print("$num");
    }

    // increment counter
    num++;
  }
}
