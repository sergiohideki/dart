main(){

  // Operadores Aritméticos (operacores binário/infix)
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a + b);
  print(a * b);
  print(a / b);
  print(a % 2);
  print(33 % 2);
  print(32 % 2);
  print(a + (b * a) - (b / a));

  // Operadores Lógicos
  bool ehFragil = true;
  bool ehCaro = true;

  print(ehFragil && ehCaro); // AND -> E (um dos dois tem que ser verdadeiro = verdadeiro)
  print(ehFragil || ehCaro); // OR -> OU (basta 1 dos ser verdadeiro ou os 2 verdadeiro = verdadeiro)
  print(ehFragil ^ ehCaro); // XOR -> EXCLUSIVO (obrigatoriamente 1 dos 2 tem que ser verdadeiro = verdadeiro)
  print(!ehFragil); // NEGAÇÃO - Unário/Prefix
  print(!!ehFragil); // NEGAÇÃO DUAS VEZES
}