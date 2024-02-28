void main() {
  var valor = 15094;
  var unidade = (valor % 10).floor();
  var dezena = ((valor / 10).floor() % 10) * 10;

  print('BS $valor\n');

  //Unidade
  if (unidade == 5) {
    print('${unidade - 4} moedas de cinco balsâmias');
  } else if (unidade > 5) {
    print('''
${unidade - 5} moedas de uma balsâmias
${unidade ~/ 5} moedas de cinco balsâmias''');
  } else {
    print('$unidade moedas de uma balsâmias');
  }

  //Dezena
  if (dezena == 50) {
    print('1 moeda de cinquenta balsâmias');
  } else if (dezena < 50) {
    print('${dezena ~/ 10} moedas de dez balsâmias');
  } else if (dezena > 50) {
    print('''
${((dezena / 10) - 5).toInt()} moedas de dez balsâmias
${dezena ~/ 50} moedas de cinquenta balsâmias''');
  }

  //Centena
  print('${valor ~/ 100} moedas de cem balsâmias');
}
