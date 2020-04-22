/*
- Números (int e double)
- String (String)
- Booleano (bool)
- dynamic - Aceita qualquer tipo de valor precise substituir o tipo da variável
- var - Já não aceita substituição de tipo para a mesma variável
*/

/*
- List
- Set
- Map
*/
main() {
  int n1 = 3;
  double n2 = (-5.67).abs(); // abs - valor absoluto
  double n3 = double.parse('12.642');
  num n4 = 6;

  print(n1.abs() + n2 + n3 + n4);

  n4 = 6.7;

  print(n1.abs() + n2 + n3 + n4);

  String s1 = 'Bom';
  String s2 = ' dia';

  print(s1 + s2.toUpperCase() + '!!!');

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo && muitoFrio);

  dynamic x = "Um texto bem legal";
  print(x);

  x = 123;
  print(x);

  var y = "Outro texto bem legal!";
  print(y);

  // y = 123;

// List é um conjunto de elementos indexados a partir da posição 0, aceita repetição de valores e pode ter valores homogêneo (string, int)
  List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael', 3.21, false];
  aprovados.add('Daniel');
  print('É List? ${aprovados is List}');
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[1]);
  print(aprovados.length);

// Map é uma lista porém de (chave: valor) e não aceita repetição na chave, pode ser acessado elemento tanto pela chave quanto pelo valor ou os dois
  var telefones = {
    'João': '+ 55 (11) 98764-3251',
    'Maria': '+ 55 (11) 98764-3210',
    'João': '+ 55 (11) 966666-6666',
    'Pedro': '+ 55 (11) 98858-5812'
  };
  print('É Map? ${telefones is Map}');
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

// Set é um grupo de elementos que não aceita repetição, que tem operações de conjunto (união, interseção, etc), estrutura pode ser homogênea como heterogênea
  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo', 123};
  print('É Set? ${times is Set}');
  times.add('Palmeiras'); // adiciona um novo elemento
  times.add('Palmeiras');
  times.add('Palmeiras');
  times.add(321);
  print(times.contains('Vasco')); // verifica se existe
  print(times.first);
  print(times.last);
  print(times);
}
