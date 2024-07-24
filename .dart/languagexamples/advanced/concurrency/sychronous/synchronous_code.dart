/*
Example showing single-threaded code without synchronous operations..

Sychronous - each step happens in sequence or one after the other; code
happens one by one after each other.
Isolate - component in which specializes in running all of the Dart code runs.
Event Loop processes events sychronously regardless if one event is asynchronous.
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
}
