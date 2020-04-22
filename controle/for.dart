main() {

  // FOR (comum de utilizar com índice)
  for (int a = 0; a < 10; a += 2) {
    print('a = $a');
  }
  print('Fim!');

  for (int a = 100; a >= 0; a -= 4) {
    print('a = $a');
  }
  print('Fim!');

  int b = 0;
  for (; b <= 10; b++) {
    print('b = $b');
  }
  print('[FORA] b = $b');
  print('Fim!');

  var notas = [8.9, 9.3, 7.8, 5.7, 9.1];
  for (var i = 0; i < notas.length; i++) {
    print('Nota ${i + 1} = ${notas[i]}');
  }
  print('Fim!');


  // FOR IN (use se não precisar do índice)
  var notasForIn = [8.9, 9.3, 7.8, 5.7, 9.1];
  for (var nota in notasForIn) {
    print('O valor da nota é $nota');
  }

  var coordenadas = [
    [1, 3],
    [9, 3],
    [4, 8]
  ];
  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print('O valor do ponto $ponto');
    }
  }


  // FOR MAP
  Map<String, double> pontuacoes = {
    'Homer Simpsons': 1.1,
    'Lisa Simpsons': 10.0,
    'Bart Simpsons': 4.1,
    'Marge Simpsons': 8.5,
  };

  for(String nome in pontuacoes.keys){
    print('Nome do aluno é $nome e a nota é ${pontuacoes[nome]}');
  }

  for(var nota in pontuacoes.values){
    print('Nota do aluno é $nota');
  }

  for(var registro in pontuacoes.entries){
    print('O ${registro.key} tem nota ${registro.value}');
  }
}
