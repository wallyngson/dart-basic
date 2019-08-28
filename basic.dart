// Aprendendo o básico do DART

// 01. Outputs
// 02. Classe Main()
// 03. Variáveis
// 04. Operações Matemática
// 05. Concatenação

main() {

  print('Hello World');
  print('Segunda impressão...'); // imprimindo string...
  print(2 + 5); // inteiro...
  print(2.5); // float...

  var name = 'Hello World!'; // string
  print(name); // output: Hello World!

  name = 'Other name...';
  print(name); // output: Other name...

  var number = 2; // int
  print(number); // output: 2

  // Operations

  var sum = 2 + 5;
  print(sum); // output: 7

  var number1 = 10;
  var number2 = 120;
  print(number1 + number2); // output: 130
  print(number1 * number2); // output: 1200
  print(number1 / number2); // output: 0.083333333

  var rest = 120 % 120;
  print(rest); // rest of division

  var text1 = 'Hello';
  var text2 = 'World';
  print(text1 + ' ' + text2); // output: Hello World

}
