void main() {
  List<double> notas = [7.5, 8.0, 6.5, 9.0, 7.0];

  // Exibe todas as notas
  print(notas);

  // Altera a segunda nota
  notas[1] = 10.0;

  // Exibe a lista após a alteração
  print(notas);

  // Exibe a primeira e a última nota
  print(notas[0]);
  print(notas[notas.length - 1]);
}