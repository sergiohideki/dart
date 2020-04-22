import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('A nota sorteada foi $nota');

  switch (nota) {
    case 1:
    case 2:
    case 3:
      print('Baixa');
      break;
    case 4:
    case 5:
    case 6:
      print('Mediana');
      break;
    case 7:
    case 8:
    case 9:
    case 10:
      print('Alta');
      break;
    default:
      print('Nota inválida');
  }
}
