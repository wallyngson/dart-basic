// Loops em Dart

main() {

  for (var i = 0; i < 10; i++) {
    print('Rodou $i vez!'); 
    // $ e depois uma variável, quer dizer que imprime ela na String...
  }

  bool condicao = true;
  int x = 0;

  while (condicao) {
    if (x > 5) {
      condicao = false;
    }
    print('Rodou $x vezes!');
    x++;
  }
}