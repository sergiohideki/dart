class Data {
  int dia;
  int mes;
  int ano;

  String obterDataFormatada() { // não é necessário receber os parâmetros da classe no método porque o método ja pertence a classe! 
    return '$dia/$mes/$ano';
  }

// Como padrão ele chama esse método toString() caso não seja uma String
  String toString(){
    return obterDataFormatada();
  }
}

main() {
  var dataAniversario = Data();
  dataAniversario.ano = 1991;
  dataAniversario.mes = 3;
  dataAniversario.dia = 10;

  // print('${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');
  String d1 = dataAniversario.obterDataFormatada();
  print('A data do aniversário é: $d1');


  var dataCompra = Data();
  dataCompra.dia = 25;
  dataCompra.mes = 4;
  dataCompra.ano = 2020;

  // print('${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}');
  print('A data do compra é: ${dataCompra.obterDataFormatada()}');

  print(dataCompra);
}
