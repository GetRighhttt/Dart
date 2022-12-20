class FullName extends Object{ // inheritance example
  final String firstName;
  final String lastName;
  String? _email;

  FullName(
      {required this.firstName, required this.lastName, required String email})
  : _email = email;

  // this is how we can create properties in Dart using a getter
  String get fullName => '$firstName $lastName';
}

void main() {
  // instantiate and assign
  final user = FullName(
      firstName: "Stefan", lastName: "Bayne", email: "stefanbayne@mgail.com");
  print('${user.fullName} ${user._email}');
}
