main(){

  int a = 3;
  int b = 4;

  // Operadores Unários
  a++; // Posfix
  --a; // Prefix

  print(a);

  print(a++ == --b); // verdadeiro porque o --b (prefix) executa com maior urgência antes de fazer a comparação

  // Operadores Lógico Unário (NOT) 
  print(!true);
  print(!false);

  bool x = false;
  print(!x);
} 