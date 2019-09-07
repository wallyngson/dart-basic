import 'dart:io';

// Simple calculator of BMI (body mass index) logic...

bmi() {

  print('======= Your Weigth =======');
  double weight = double.parse(stdin.readLineSync());
  print('');

  print('======= Your Heigth =======');
  double height = double.parse(stdin.readLineSync());
  print('');

  double calc = weight / (height * height);

  print('===========================');

  if (calc < 18.5) {
    print('Under weigth!');
  } else if (18.5 <= calc && calc <= 24.9) {
    print('Normal weigth!');
  } else if (25 <= calc && calc <= 29.9 ) {
    print('Overweigth!');
  } else if (30 <= calc && calc <= 34.9) {
    print('Obesiy 1!');
  } else if (35 <= calc && calc <= 39.9) {
    print('Obesity 2!');
  } else {
    print('Obesity 3!');
  }

}