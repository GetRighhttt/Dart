/*
Example showing single-threaded code without synchronous operations..

Sychronous - each step happens in sequence or one after the other; code
happens one by one after each other.
Isolate - component in which specializes in running all of the Dart code runs.
Event Loop - processes events sychronously regardless if one event is asynchronous.
Dart can handle Parallelism by creating multiple Isolates but it comes at a cost
of using a ton of resources.
*/

import 'dart:math';

void main() {
  print('1 - sqrt(4) -> ${sqrt(4)}');
  print('3 - sqrt(16) -> ${sqrt(16)}');

  // this fututre should happen in sequence beofre the '2' becasue
  // it was created first.
  Future.delayed(const Duration(seconds: 5),
      () => print('4 - sqrt(25) -> ${sqrt(25)} - Delayed Future'));

  print('5 - sqrt(36) -> ${sqrt(36)}');

  // this should be the last method printed to the screen
  Future.delayed(const Duration(seconds: 5),
      () => print('2 - sqrt(8) -> ${sqrt(8)} - Delayed Future'));

// the Microtask should be computed before the other futures
  print('Starting Future Calculation:');
  Future(() {
    print('A');
    print('B');
    print('C');
    print('D');
    Future(() => print('E'));
    Future(() => print('F'));
    Future(() => print('G'));
    Future.microtask(() => print('H - Microtask'));
    Future.microtask(() => print('H - Microtask'));
    Future.microtask(() => print('H - Microtask'));
    Future.microtask(() => print('H - Microtask'));
    print('I');
  });

/*
Output:

1 - sqrt(4) -> 2.0
3 - sqrt(16) -> 4.0
5 - sqrt(36) -> 6.0
(1, 2, 3, 4, 5, 6, 7, 8, 9, 10) // Iterable
Starting Future Calculation:
A
B
C
D
I
H - Microtask
H - Microtask
H - Microtask
H - Microtask
E
F
G
4 - sqrt(25) -> 5.0 - Delayed Future
2 - sqrt(8) -> 2.8284271247461903 - Delayed Future

*/

/**
 * Iterable - much more abstract, lazily constructed - only constructed when an
 * element is accessed. Gets traversed with help of an interator. Doesn't need to
 * have a specifed length. Accessing an element will regenerate ALL elements
 * until the specified one is found. Better for Synchronous operations because
 * the number of values isn't specified.
 *
 * List - Special non-lazy iterable. Constructed as soon as it is called. Has
 * defined size and items are stored at a specific index. Less memory intensive.
 * Better for Asynchronous operations becase the number of values expected is
 * defined.
 */
  print(show(10));
}

// sync* used to denote a synchronous operation
Iterable<int> show(int n) sync* {
  for (var i = 1; i <= n; i++) {
    // yield used to wait for iterable results
    yield i;
  }
}
