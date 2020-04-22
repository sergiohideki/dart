main(){
  List<String> frutas = ['Banana', 'maça', 'laranja']; // List<generic> que força que o valor do elemento seja do tipo citado no generic 
  frutas.add('123');

  print(frutas);

  Map<String, double> salarios = {
    'gerente': 19354.80,
    'vendedor': 10354.50,
    'estagiário': 600.00
    // 'estagiário': '600.00' // gera erro porque o tipo não está compatível com o valor inferido
  };

  print(salarios);
}