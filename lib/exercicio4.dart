void main() {
  List<String> produtos = [
    'Mouse',
    'TV',
    'Notebook',
    'Fone Bluetooth',
    'Câmera',
    'Impressora'
  ];

  // Exibe os produtos
  print(produtos);

  // Verifica se os produtos estão na lista
  print('Mouse encontrado: ${produtos.contains('Mouse')}');
  print('Notebook encontrado: ${produtos.contains('Notebook')}');
}