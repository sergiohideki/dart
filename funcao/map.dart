main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Mariana', 'nota': 5.5},
    {'nome': 'Roberto', 'nota': 7.4},
    {'nome': 'Lisadora', 'nota': 8.1},
    {'nome': 'João', 'nota': 2.7},
    {'nome': 'Geralda', 'nota': 4.4},
  ];

  // String Function(Map) - Transformou o 'Map' em tipo 'String'
  // .map a ideia é transformar a lista para um resultado

  // recebi um tipo map transformou o retorno no tipo String
  String Function(Map) pegaApenaONome = (aluno) => aluno['nome'];
  // recebi um tipo String transformou o retorno no tipo int
  int Function(String) qtdeLetras = (texto) => texto.length;
  // recebi um tipo int transformou o retorno no tipo int
  int Function(int) dobro = (numero) => numero * 2;

  var resultado = alunos.map(pegaApenaONome).map(qtdeLetras).map(dobro);

  print(resultado);
}
