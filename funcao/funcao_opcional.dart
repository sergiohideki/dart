import 'dart:math';

main(){
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);


  imprimirDataOpcional(10, 12, 2020);
  imprimirDataOpcional(10, 12);
  imprimirDataOpcional(10);
  imprimirDataOpcional();

  imprimirDataObrigatorio(10, 12, 2020);
  // imprimirDataObrigatorio(10, 12); // gera erro não informou o ano
  // imprimirDataObrigatorio(10); // gera erro não informou o mês e ano
  // imprimirDataObrigatorio(); // gera erro não informou o dia, mês e ano
}

// [parametro] - [int parametro] indica que é opcional colocar ou não um valor no parâmetro ao ser chamado a função e se 
// colocar um valor [int parametro = valor]  ele entende que esse valor será padrão um valor padrão se caso não inserir nenhum valor.
int numeroAleatorio([int maximo = 10]){ 
  return Random().nextInt(maximo);
}

imprimirDataOpcional([int dia = 1, int mes = 1, int ano = 1970]){ // Inserir opcionalmente o valor no parâmetro
  print('$dia/$mes/$ano');
}

imprimirDataObrigatorio(int dia, int mes, int ano){ // Inserir obrigatoriamente o valor no parâmetro
  print('$dia/$mes/$ano');
}