import 'dart:io';

main() {
  print('======= Your Weigth =======');
  var weight = int.parse(stdin.readLineSync());

  print('======= Your Heigth =======');
  var height = double.parse(stdin.readLineSync());

  var calc = weight / (height * height);

  print('===========================');

  if (calc < 18.5) {
    print('Under weigth');
  } else if (18.5 <= calc && calc <= 24.9) {
    print('Normal weigth');
  } else if (25 <= calc && calc <= 29.9 ) {
    print('Overweigth');
  } else if (30 <= calc && calc <= 34.9) {
    print('Obesiy 1');
  } else if (35 <= calc && calc <= 39.9) {
    print('Obesity 2');
  } else {
    print('Obesity 3');
  }

  // print(calc); 
}