/**
 * Maps are a key-value pair and are a pretty standard data structure that
 * we use in programming.
 *
 * All the methods that we use for this is what we use for other languages as
 * well.
 */

void main() {
  var myMap = {
    "John": "Pepperoni",
    "Mary": "Sandwich",
    "Stefan": "Veggies",
    "Vince": "Fruit"
  };

  // show values
  print(myMap.values); // (Pepperoni, Sandwich, Veggies, Fruit)

  // show keys
  print(myMap.keys); // (John, Mary, Stefan, Vince)

  // show length
  print(myMap.length); // 4

  // add many things
  myMap.addAll({"Bob": "Fish", "John": "Salad"});
  print(myMap); // {John: Salad, Mary: Sandwich, Stefan: Veggies, Vince: Fruit, Bob: Fish}

  // remove something
print(myMap.remove("Bob")); // Fish

  // remove everything
  myMap.clear();;
  print(myMap); // clears the entire list.

  /*
  Output:

  Pepperoni, Sandwich, Veggies, Fruit)
  (John, Mary, Stefan, Vince)
  4
  {John: Salad, Mary: Sandwich, Stefan: Veggies, Vince: Fruit, Bob: Fish}
  Fish
  {}
   */
}
