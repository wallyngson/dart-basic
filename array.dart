// Arrays com Dart

import 'dart:io';

main() {

  var array = [];

  while (true) {
    print('=== ESCREVA SEU NOME ===');
    String nome = stdin.readLineSync();
    print('\n');
    
    if (nome == 'sair') {
      break;
    }

    array.add(nome);
  }

  print(array.toString());

}