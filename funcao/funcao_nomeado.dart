main() {
  imprimirDataNomeado();
  imprimirDataNomeado(dia: 12);
  imprimirDataNomeado(ano: 2020, dia: 22);
  imprimirDataNomeado(mes: 4, ano: 2015);

  imprimirDataPosicionaleNomeado(22); // 1 parametro posicional e os outros 2 são parâmetros nomeados e padrão
  imprimirDataPosicionaleNomeado(22, ano: 2020); // 1 parâmetro posicional com 1 parâmetro padrão nomeado e outro parâmetro nomeado informado
  imprimirDataPosicionaleNomeado(22, mes: 12, ano: 2004); // 1 parâmetro posicional com 2 parâmetros nomeados informados
}

// {parâmetros} - [{int parametro, String parametro}] indica que os parâmetros se tornam nomeados, pois na chamada da função
// é necessário definir o nome da variável com o seu valor, porém gera uma maior flexibilidade de posição entre os parâmetros.

imprimirDataNomeado({int dia = 1, int mes = 1, int ano = 1970}) {
  print("$dia/$mes/$ano");
}

imprimirDataPosicionaleNomeado(int dia, {int mes = 1, int ano = 1970}) {
  print("$dia/$mes/$ano");
}
