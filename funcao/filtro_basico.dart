main() {
  var notas = [8.2, 6.4, 2.7, 4.6, 8.5, 9.0, 9.5, 5.2];
  var notasBoas = [];

  // forma mais básica e comum de filtrar
  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    }
  }

  print(notas);
  print(notasBoas);
}
