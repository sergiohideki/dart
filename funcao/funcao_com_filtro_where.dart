//  Generic - Pode ser retornado qualquer tipo (int, string, double, bool)
//  <E> - Recebe uma lista do tipo generic
//  (E) - Recebe um parâmetro do tipo generic
// List<E> filtrar<E>(...) - filtrar<E> recebe uma lista do tipo generic e List<E> retorna o resultado como uma lista do tipo generic
List<E> filtrar<E>(List<E> lista, bool Function(E) fn){
  List<E> listaFiltrada = [];

  for(E elemento in lista){
    if(fn(elemento)){
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

main(){
  var notas = [8.2, 2.4, 6.4, 5.5, 9.6];
  var boasNotasFn = (double nota) => nota >= 7.5;

  var somenteNotasBoas = filtrar<double>(notas, boasNotasFn);
  print(somenteNotasBoas);

  var nomes = ['Ana', 'Bia', 'Rebeca', 'Gui', 'João'];
  var nomesGrandesFn = (String nome) => nome.length >= 4;

  print(filtrar(nomes, nomesGrandesFn));
}