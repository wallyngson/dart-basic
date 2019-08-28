// First Algorith with Dart

import 'dart:io'; // input and output

main() {
  
  var age = int.parse(stdin.readLineSync());
  // stdin.readLineSync() -> data entry
  // int.parse() -> cast for int

  if (age >= 18) {
    print('is adult!');
  } else {
    print('is minor!');
  }

  if (age <= 6) {
    print('is kid!');
  } else if (age < 18){
    print('is teenage');
  } else if (age < 50) {
    print ('is adult');
  } else {
    print('is old man');
  }

}