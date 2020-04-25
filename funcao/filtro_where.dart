main(){
  var notas = [8.2, 6.4, 2.7, 4.6, 8.5, 9.0, 9.5, 5.2];

  // função anônima que retorna um tipo valor do tipo double e é armazenada numa variável
  var notasBoasFn = (double nota) => nota >= 7;
  var notasMuitoBoasFn = (double nota) => nota >= 8.8;

  // where = filter ou seja ele filtra de acordo com a função definido
  var notasBoas = notas.where(notasBoasFn);
  var notasMuitoBoas = notas.where(notasMuitoBoasFn);

  print(notas);
  print(notasBoas);
  print(notasMuitoBoas);
}