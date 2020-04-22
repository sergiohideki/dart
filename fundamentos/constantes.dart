import 'dart:io';

main() {
  // Área da circunferência = PI * raio * raio

  // CONST VS FINAL

  // final - Só será definido em tempo de execução, ou seja, só vai descobrir que o valor é final quando o usuário for atribuír o valor
  // const - o valor já está pre-definido ao compilar a aplicação por isso que o const é mais eficaz que o final(que também é uma const)

  // obs: const não deixa ser mesclado com final e sim somente com const ex:

  // const x = 10;
  // final y = 1;
  // const result = x + y;

  const PI = 3.1415;

  stdout
      .write('Informe o raio: '); // executa na mesma linha pra entrar um valor
  var entradaDoUsuario =
      stdin.readLineSync(); // recebe a entrada do valor inserido
  final raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;

  print('O valor do área é: ' + area.toString());
}
