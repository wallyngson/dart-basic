// Arrays com Dart

import 'dart:io';

main() {

  var array = []; // Arrays são declarados com []..

  // Tipando arrays:
  List<String> nomes = ['wally', 'bk', 'rha'];

  while (true) {
    print('=== ESCREVA SEU NOME ===');
    String nome = stdin.readLineSync();
    print('\n');
    
    if (nome == 'sair') {
      break;
    }

    array.add(nome); // adicionar objetos no array...
  }

  print(array.toString()); // imprimir o array...
  print(array.length); // tamanho do array 
  print(array[0]); // array começa do indice 0...
  array.remove('wally'); // remove por valor do objeto...
  array.removeAt(0); // remove por indice...
}