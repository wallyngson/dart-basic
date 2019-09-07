import 'dart:io';

// A simple calculator of age logic...

age() {

  stdout.write('=== Enter your age: ');
  int age = int.parse(stdin.readLineSync());
  print('');

  if (age >= 18 && age < 65) {
    print('You are adult!');
  } else if (age >= 65) {
    print('You are old!');
  } else if (age < 18 && age >= 12) {
    print('You are young!');
  } else {
    print('You are child!');
  }

}