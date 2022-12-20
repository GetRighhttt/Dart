/**
 * Enums are used the smae way in Dart that they are used in other languages.
 *
 * We mainly use enums in development when we want to handle state or events.
 *
 * enums are also our own data type pretty much.
 */
enum AccountType { free, premium, vip }

void main() {
  // this is how we create a variable of type AccountType
  final vipAccount = AccountType.vip;
  print(vipAccount.name); // vip
  print(vipAccount.index); // 2

  print(AccountType
      .values); // [AccountType.free, AccountType.premium, AccountType.vip]

  // enums are also used a lot in switch statements when developing

  switch (vipAccount) {
    case AccountType.free:
      print("Free");
      break;
    case AccountType.vip:
      print("VIP");
      break;
    case AccountType.premium:
      print("Premium");
      break;
    default: print("No account available.");
  }
}
