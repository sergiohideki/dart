import 'dart:io';

main(){
  var digitado = '';

  // WHILE usa pra quando não tem uma quantidade determinada de execuções
  // FOR quando tem uma quantidade pre-definida
  while(digitado != 'sair'){
    stdout.write('Digite algo ou sair:');
    digitado = stdin.readLineSync();
  }

  print('Fim!');

  digitado = 'sair';

  do{
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync();
  }while(digitado != 'sair');

  print('Fim!');
}