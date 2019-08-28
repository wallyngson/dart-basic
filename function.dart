// Functions with Dart

import 'dart:io';

main() { // is a function...

  name(); // call function
  print(sum(2, 3));
}

 // no parameters...
name() {
  var name = stdin.readLineSync();
  print ('Your name is ' + name + '.');
}

  // with parameters...
sum(num1, num2) {
  return num1 + num2;
}