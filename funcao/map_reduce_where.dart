main(){
  // alunos é um tipo <string(chave), object(valor)> pois a string 'nome' e 'nota' que são (chaves) são do tipo string
  // já 'Alfredo' e 9.9 são (valores) porém de tipos diferente por isso que ele entende que é um tipo objeto e não um tipo específico
    var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Mariana', 'nota': 5.5},
    {'nome': 'Roberto', 'nota': 7.4},
    {'nome': 'Lisadora', 'nota': 8.1},
    {'nome': 'João', 'nota': 2.7},
    {'nome': 'Geralda', 'nota': 4.4},
  ];

  var notasFinais = alunos
  .map((aluno) => aluno['nota'])
  .map((nota) => (nota as double).roundToDouble()) // foi necessário fazer a conversão pois o tipo object não é compatível com o símbolo '+'
  .where((nota) => nota >= 8);

  var total = notasFinais.reduce((acumulador, elemento) => acumulador + elemento);
  print('O valor da média é: ${total / notasFinais.length}');
}