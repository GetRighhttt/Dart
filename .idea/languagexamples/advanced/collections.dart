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
  print(newSet.map((e) => e * 10));

  // (8, 10)
  // (5, 8, 10)
  // (30, 50, 80, 100)

  /**
   * This is a feature in Dart that we use when building flutter applications
   * a lot of time.
   *
   * We can use if statements within list similar to ternary operators in
   * SwiftUI for views.
   */
  bool isOn = false;
  <String>[
    'This is fake content.',
    if(isOn) 'Sign in' else 'Sign out'
  ];

  /**
   * we can also use for loops with collections in Dart.
   */
  final x = <String>[
    for(int i = 0; i <5; i++) i.toString(),
    for(final number in [1,2,3]) number.toString()
  ];
  print(x); // [0, 1, 2, 3, 4, 1, 2, 3]

  /**
   * Lastly, we can use the spread ... operator in Dart like we can in other
   * languages as well.
   *
   * This will combine the list together.
   */
  final list1 = ['yo', 'whats up'];
  final list2 = ['nothing', 'much'];
  final combinedList = <String>[
    ...list1,
  ...list2
  ];
print(combinedList); // [yo, whats up, nothing, much]
}