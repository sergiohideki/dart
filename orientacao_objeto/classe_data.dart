class Data{
  int dia;
  int mes;
  int ano;
}


main(){
  var dataAniversario = Data();
  dataAniversario.ano = 1991;
  dataAniversario.mes = 3;
  dataAniversario.dia = 10;

  print('${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');

  var dataCompra = Data();
  dataCompra.dia = 25;
  dataCompra.mes = 4;
  dataCompra.ano = 2020;

  print('${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}');
  
}