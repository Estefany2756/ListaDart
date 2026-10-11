void main() {
  List<String> compras = [];

  // Adiciona 5 produtos
  compras.add('Chocolate');
  compras.add('Nutella');
  compras.add('Leite');
  compras.add('Bala');
  compras.add('Bombom');

  // Exibe a lista completa
  print(compras);

  // Remove um produto pelo nome
  compras.remove('Leite');

  // Remove um produto pelo índice
  compras.removeAt(1);

  // Exibe a lista novamente
  print(compras);
}