main(){
  // .reduce pode transformar em um objeto, número, outra lista de números
  var notas = [6.3, 7.6, 8.2, 1.5, 9.3];
  // var somar = (double a, double b) => a + b;
  var total = notas.reduce(somar);

  print(total);

  var nomes = ['Homer', 'Lisa', 'Bart','Marge', 'Sr. Burns'];
  print(nomes.reduce(juntar));
}

double somar(double acumulativo, double elemento){
  print("a = $acumulativo  + b = $elemento");
  return acumulativo + elemento;
}

String juntar(String acumulador, String elemento){
  print('$acumulador =>, $elemento');
  return "$acumulador, $elemento";
}