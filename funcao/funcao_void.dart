import 'dart:math';

main() {
  // Diferença entre função VOID e uma função que retorna um valor é que o retorno de um valor ao ser chamado a função pode manipular o resultado para fazer
  // outro calculo ou ação já na função void simplesmente só pode imprimir executar a função sem poder manipular o resultado.

  somaDoisNumeros();

  int c = 4;
  int d = 5;

  somaComPrint(c, d);
}

void somaComPrint(int a, int b) {
  print(a + b);
}

void somaDoisNumeros() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print('Os valores sorteados foram: n1 = $n1 e n2 = $n2');
  print(n1 + n2);
}
