main() {
  double nota = 6.99.roundToDouble();
  print(nota);

  String s1 = 'Sergio Hideki';
  String s2 = s1.substring(0, 7); // o inicio inclui e o final não inclui
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, '!'); // completa com a string com o '!' até dar 15 caracteres

  var s5 = 'Sergio Hideki'.substring(0, 7).toUpperCase().padRight(15, '!');

  print(s4);
  print(s5);
}
