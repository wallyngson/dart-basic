// Criando um carrinho de compras com o básico do Dart

import 'dart:io';

main() {

  List<String> produtos = [];


  while (true) {
    print('=== DIGITE UM NOME ===');
    String name = stdin.readLineSync();

    // imprimindo todos os produtos...
    if (name == 'imprimir') {
      String lista = imprimiProdutos(produtos);
      print(lista);
   
    // saindo do programa...
    } else if (name == 'sair') {
      print('Obrigado por usar nosso algoritmo... Até mais!');
      break;

    // removendo item...
    } else if (name == 'remover') {
      print('=== QUAL ITEM REMOVER? ===');
      print(imprimiProdutos(produtos));
      String remover = stdin.readLineSync();
      print('\n');

      // removendo por indice...
      if (remover == 'indice') {
        print('DIGITE O INDICE:');
        String indiceASerRemovido = stdin.readLineSync();
        produtos.removeAt(int.parse(indiceASerRemovido));
        print('ITEM REMOVIDO!\n');
      
      // se não remove pelo nome do produto...
      } else {
        print('DIGITE O PRODUTO:');
        String nomeDoProduto = stdin.readLineSync();
        produtos.remove(nomeDoProduto);
        print('ITEM REMOVIDO!\n');
      }
    }

    // adicionando produto...
    produtos.add(name);
  }

}

imprimiProdutos(produtos) {
  String listaDosProdutos = '';

  for (var i = 0; i < produtos.length; i++) {
    listaDosProdutos += 'ITEM $i: ${produtos[i]}\n';
  }
  
  return listaDosProdutos;
}