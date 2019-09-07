main() {
  var maps = {
    'nome' : 'Wall',
    'idade' : 22,
    'Cidade' : 'Campina Grande',
    // Assemelhasse bastante ao JSON do Javascript...
  };

  maps['nome'] = 'wallyngson'; // substituindo o nome do maps...

  print(maps['nome']); // output: 'Wall'
  print(maps); // imprimi tudo...

  // tipando maps <> = generics...
  Map<String, dynamic> pessoa = {
    'nome' : 'Wallyngson',
    'cidade' : 'Campina Grande',
  };
}