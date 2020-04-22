main() {

  // Final não impede de adicionar ou alterar elementos já existentes, mas não pode criar uma nova lista a partir da criada
  var lista = const ['Ana', 'Lia', 'Gui']; // const antes impede que seja alterada a lista
  // lista = const['Banana', 'Maçã'];

  lista.add('Rebeca');
  print(lista);
}
