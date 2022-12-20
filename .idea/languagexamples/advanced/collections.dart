/**
 * Collections are the same in Dart as they are in other languages as well.
 *
 * We have looked at some collections already like list and maps.
 */
void main() {
  /**
   * Just to go over some mroe basics of collections, for list we can also
   * declare a specific type of list by explicitly stating that type:
   */
  List<int> newList = [3,6,9,12];
  var newElement = newList.add(15);
  print(newList);

  /**
   * explicity stating the type is sometimes the best approach when working
   * with mobile development as sometimes we have to explicitly declare certain
   * list when working with different data types.
   *
   * We can also define list without a variable by simply just declaring a list with
   * a type.
   */
  <double>[2.0, 3.0, 4.0];
  /**
   * We can also declare maps with specific type as well.
   *
   * Dealing with JSON in dart we typically declare the json as a map with key
   * String and value of dynamic.
   */
  Map<String, dynamic> newMap = {
    "First": "One",
    "Second": "Two"
  };

  /**
   * Lastly, we also have sets in Dart which we have not gone over yet, but with sets
   * basically the values cannot be duplicated.
   */
  Set<int> newSet = {3, 5, 8, 10};
  print(newSet.skip(2)); // skips first two elements
  print(newSet.where((element) => element >= 5));

  // (8, 10)
  // (5, 8, 10)

}