/**
 * Here we are going to look at loops in Dart where we can loop through some sort
 * of data.
 *
 * Loops are often used quite often in mobile development as we often have to
 * loop through certain data in order to access elements due to conditions or
 * to search for a value.
 *
 * Ther is also a do-while loop however we don't usually use that in most
 * development approaches.
 */
void main() {
  // for loop
  var num = 5;
  for (var i = num; i <= 10; i++) {
    print(i);
  }

  // for in loop
  var names = ["Stefan", "Bob", "Ayesha", "John"];
  for(var name in names) {
    print(name);
  }

  // while loop
  while(num >= 1) {
    print(num);
    num--;
  }
}

/*
  output:

  5
  6
  7
  8
  9
  10
  Stefan
  Bob
  Ayesha
  John
  5
  4
  3
  2
  1
 */