import 'dart:io';

main() {

// bool condicao = true;

  while (true) {
    print('==== Escreva um texto ====');
    String text = stdin.readLineSync();

    if (text == 'sair') {
      print('=== Programa finalizado! ===');
      break; // break para a função que está sendo executada...
    }

    print('Você escreveu $text!');
    print(' ');
  }

}