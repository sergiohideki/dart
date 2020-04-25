import 'dart:math';

// Function fnPar - Indica que não recebe e não retorna nenhum tipo de parâmetro
void executar({Function fnPar, Function fnImpar}) {
  var sorteado = Random().nextInt(10);
  print('O valor sorteado foi $sorteado');
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

// Function(String) fn - Indica que recebe como parâmetro uma String
// String Function fn - Indica que retorna como parâmetro uma String
// String Function(String) fn - Indica que recebe como parâmetro uma String e retorna como parâmetro uma String
int executarPor(int qtde, String Function(String) fn, String valor) {
  String textoCompleto = '';
  for (int i = 0; i < qtde; i++) {
    textoCompleto += fn(valor);
  }
  return textoCompleto.length;
}

main() {
  var minhaFnPar = () => print('O valor é par!');
  var minhaFnImpar = () => print('O valor é Ímpar!');

  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);

  var meuPrint = (String valor) {
    print(valor);
    return valor;
  };
  int tamanho = executarPor(10, meuPrint, 'Muito legal');

  print('O tamanho da string é $tamanho');
}
