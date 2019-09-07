// Criando um carrinho de compras com o básico do Dart

import 'dart:io';

main() {

  List<String> produtos = [];

    while (true) {
      print('=== DIGITE UM NOME ===');
      String name = stdin.readLineSync();

      // imprimindo todos os produtos...
      if (name == 'imprimir') {
        print('');
        print(imprimiProdutos(produtos));
    
      // saindo do programa...
      } else if (name == 'sair') {
        print('');
        print('Obrigado por usar nosso algoritmo... Até mais!');
        break;

      // removendo item...
      } else if (name == 'remover') {
        print('');
        print('=== QUAL ITEM REMOVER? ===');
        print(imprimiProdutos(produtos));

        String index = stdin.readLineSync();
        print(removerProduto(produtos, index));

        }
      // adiclscionando produto...
      else {
        produtos.add(name);
        print('');
      }
    }
}

// percorrendo toda a lista de produtos, e imprimindo:
// 00 : NOMEDOPRODUTO
imprimiProdutos(produtos) {
  String listaDosProdutos = '';

  for (var i = 0; i < produtos.length; i++) {
    listaDosProdutos += 'ITEM $i: ${produtos[i]}\n';
  }
  
  return listaDosProdutos;
}

// remove um determinado produto de um array...
removerProduto(produtos, index) {
  produtos.removeAt(int.parse(index));
  return 'ITEM REMOVIDO!\n';
}