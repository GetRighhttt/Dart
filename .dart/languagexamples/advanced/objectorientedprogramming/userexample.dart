class User {
  // we can also initialize values to a class upon declaring fields
  // we can also create the fiields using final
  final String name;
  final String photoURL;

  // another way to declare a constructor and we use named parameters here as constant
  const User(
      {required String firstName,
      required String lastName,
      required this.photoURL})
      : name = '$firstName $lastName'; // initialize name with two parameters

  bool hasLongName() {
    return name.length > 10;
  }

  // static essentially means accessible from anywhere in the class
  // it can be accessed without creating or instantiating an object
  static void myMethod() {}
  static int minNameLength = 3;
}

void main() {
  User myUser = const User(
      firstName: 'Stefan',
      lastName: "Bayne",
      photoURL: 'https://example.com/photo1');

}
