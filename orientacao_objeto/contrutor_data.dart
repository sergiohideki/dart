class Data {
  int dia;
  int mes;
  int ano;

  // Construtor padrão
  // Data(int dia, int mes, int ano){
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  // Construtor forma simplificada
  Data([this.dia = 1, this.mes, this.ano = 1970]);

  String obterDataFormatada() { // não é necessário receber os parâmetros da classe no método porque o método ja pertence a classe! 
    return '$dia/$mes/$ano';
  }

// Como padrão ele chama esse método toString() caso não seja uma String
  String toString(){
    return obterDataFormatada();
  }
}

main() {
  var dataAniversario = Data(10, 3, 1991);
  String d1 = dataAniversario.obterDataFormatada();
  print('A data do aniversário é: $d1');


  var dataCompra = Data(25, 4, 2020);
  // dataCompra.dia = 1;
  dataCompra.mes = 1;
  dataCompra.ano = 1111;

  print('A data do compra é: ${dataCompra.obterDataFormatada()}');

  print(dataCompra);

  print(Data(31));
}