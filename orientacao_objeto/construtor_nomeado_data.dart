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

  // Construtor forma Opcionais
  Data([this.dia = 1, this.mes, this.ano = 1970]);

  // Construtor Nomeados
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});
  Data.ultimoDiaDoAno(int this.ano){
    dia = 31;
    mes = 12;
  }

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

  print(Data.com(ano:2022, mes:12));

  var dataFinal = Data.com(dia: 12, mes: 5, ano: 2022);
  print('O item será público em $dataFinal');

  print(Data.ultimoDiaDoAno(2023));
}