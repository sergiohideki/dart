// Função retorna tipo Object
Object segundoElementoV1(List lista){
  return lista.length >= 2 ? lista[1] : null;
}
// Função retorna tipo E é um tipo Generic(podendo ser um string, int, double, etc)
E segundoElementoV2<E>(List<E> lista){
  return lista.length >= 2 ? lista[1] : null;
}

main(){
  var lista = [2, 5, 7, 35, 63, 1];
  
  print(segundoElementoV1(lista));

  int segundoElemento = segundoElementoV2<int>(lista);
  print(segundoElemento);

  segundoElemento = segundoElementoV2(lista);
  print(segundoElemento);

}