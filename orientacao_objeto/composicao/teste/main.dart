import '../modelo/cliente.dart';
import '../modelo/produto.dart';
import '../modelo/venda.dart';
import '../modelo/item.dart';

main() {
  var venda = Venda(
      cliente: Cliente(nome: 'Bart Simpsons', cpf: '123.456.789-00'),
      itens: <Item>[
        Item(
            quantidade: 10,
            produto:
                Produto(codigo: 1, nome: 'Caneta', preco: 2.50, desconto: 0.2)),
        Item(
            quantidade: 5,
            produto: Produto(
                codigo: 2, nome: 'Caderno', preco: 18.99, desconto: 0.15)),
        Item(
            quantidade: 100,
            produto: Produto(
                codigo: 5, nome: 'Folha sulfite', preco: 0.10, desconto: 0.1))
      ]);

  print('O valor total da venda é R\$${venda.valorTotal}');

  print("Nome do primeiro produto é: ${venda.itens[0].produto.nome}");
  print("O Cpf do cliente é: ${venda.cliente.cpf}");
}
