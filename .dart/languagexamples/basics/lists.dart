/**
 * Dart has a few different options for lists.
 *
 * We can either declare them a fixed length, or we can declare them growable,
 * which is the preferred approach to almost any lists in Dart.
 *
 * Lists in Dart are pretty much jsut arrays like in every other main langauage
 * out there now a days, and the methods for these last are very similar.
 *
 * List like arrays always start at 0 and grow from there.
 *
 * We can access elements in list the same way we acccess elelments in every
 * other array out there in other languages by using their index.
 */
void main() {
  // declare a list in Dart
  var myList = [1, 2, 3, 4, 5];
  print(myList);
  print(myList[3]);

  // change an item in a list in Dart
  myList[4] = 100;
  myList[0] = 102;
  print(myList);

  // create an empty list
  var anEmptyList = [];
  print(anEmptyList);

  /**
   * Here we will show some of the most known operations that are available for
   * us with lists. They should all look very familiar to those of you who have
   * coded before.
   */
  // add to empty list
  anEmptyList.add(21);
  anEmptyList.add(22);
  anEmptyList.add(23);
  anEmptyList.add(24);
  anEmptyList.add(25);
  anEmptyList.add(26);
  print(anEmptyList);

  // add multiple to an empty list
  var newestEmptyList = [];
  newestEmptyList.addAll([1,2,3,4,5,6]);
  print(newestEmptyList);

  // insert at a specific position
  newestEmptyList.insert(3, 20);
  print(newestEmptyList);

  //insert many
  newestEmptyList.insertAll(6, [30,40,50,60]);
  print(newestEmptyList);

  // removes last element in list
  newestEmptyList.removeLast();
  print(newestEmptyList);

  // remove at a position
  newestEmptyList.removeAt(0);
  print(newestEmptyList);
  
  // remove in general
  newestEmptyList.remove(20);
  print(newestEmptyList);

  // clears the entire list
  newestEmptyList.clear();
  print(newestEmptyList);

  // we can also declare a mixed list
  var mixedList = [1,2,3, "Stefan", "Yeesh"];
  print(mixedList);

  /*
  Output:

  [1, 2, 3, 4, 5]
  4
  [102, 2, 3, 4, 100]
  []
  [21, 22, 23, 24, 25, 26]
  [1, 2, 3, 4, 5, 6]
  [1, 2, 3, 20, 4, 5, 6]
  [1, 2, 3, 20, 4, 5, 30, 40, 50, 60, 6]
  [1, 2, 3, 20, 4, 5, 30, 40, 50, 60]
  [2, 3, 20, 4, 5, 30, 40, 50, 60]
  [2, 3, 4, 5, 30, 40, 50, 60]
  []
  [1, 2, 3, Stefan, Yeesh]
   */
}
