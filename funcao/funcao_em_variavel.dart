int somaFn(int a, int b) {
  return a + b;
}

main() {
  // exemplo definição de variável
  // int a = 2;

  // tipo nome = valor;
  // [tipo] = int Function(int, int)
  // [nome] = soma
  // [valor] = somaFn

  // função armazenada numa variável
  int Function(int, int) soma1 = somaFn;
  print(soma1(20, 313));

  // função anônima armazenada numa variável
  var soma2 = ([int x = 1, int y = 1]) {
    return x + y;
  };
  print(soma2(20, 313));
  print(soma2(20));
  print(soma2());

  //  Função arrow função em uma variável
  var subtracao = (int a, int b) => a - b;
  print(subtracao(9, 13));
}
