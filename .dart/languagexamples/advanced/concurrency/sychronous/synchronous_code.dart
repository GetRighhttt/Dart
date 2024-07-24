/*
Example showing single-threaded code without synchronous operations..

Sychronous - each step happens in sequence or one after the other.
Isolate - component in which all of the Dart code runs.
*/

import 'dart:math';

void main() {
  print('1 - sqrt(4) -> ${sqrt(4)}');
  print('2 - sqrt(8) -> ${sqrt(8)}');
  print('3 - sqrt(16) -> ${sqrt(16)}');
  Future.delayed(
      const Duration(seconds: 5), () => print('4 - sqrt(25) -> ${sqrt(25)}'));
  print('5 - sqrt(36) -> ${sqrt(36)}');
}
