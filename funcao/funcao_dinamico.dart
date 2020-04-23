main(){
  juntar(1, 9);
  juntar('Bom ', 'dia!!');
  String resultado = juntar('O valor de PI é ', 3.1415);
  print(resultado.toUpperCase());
}

String juntar(dynamic a, b){ // sem definir o tipo automaticamente ele entende que é um tipo dynamic
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}