/**
 * Exception handling is essentially just error handling in Dart, and when normal flow
 * or program is disrupted and the app crashes or freezes for awhile.
 *
 * This is pretty standard for all languages as handling erros is a key component of
 * software development and engineering.
 *
 * We can also create our own custom exceptions by implementing the Exception
 * interface however we will mostly do that in development.
 */
void main() {

  // When you knmow the type of exception that is throw use ON clause.
  print("CASE 1");
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } on IntegerDivisionByZeroException {
    print("Invalid: cannot divide by zero\n");
  }

  /*
  when you are not sure about the type of exception that is thrown you want to
  catch the exception. use CATCH clause.
   */
  print("CASE 2");

  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch(e) {
    print("Invalid: $e\n");
  }

  /*
  exception thrown with catch and stack trace object.

  Using stack trace we can know what events occurred before the exception was thrown

  prints the stack trace to the screen.
   */
  print("CASE 3");
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch(e, s) {
    print("Invalid: $e");
    print("Stack Trace: $s\n");
  }

  /*
  finally is always executed regardless.
   */
  print("CASE 4");
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch(e) {
    print("Invalid: $e");
  } finally {
    print("Finally clause is always executed.\n");
  }
}