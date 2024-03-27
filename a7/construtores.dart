import 'classes.dart';

void main() {
  Carro carro = new Carro();

  carro.placa = "EBN-4E53";
  carro.numChassi = 989384930321;
  print('''
======CARRO1======
Placa: ${carro.placa}
Número do Chassi: ${carro.numChassi}
''');

  Carro carro2 = new Carro.comPlacaNumChassi("BMW-4213", 3213123567);
  print('''
======CARRO2======
Placa: ${carro2.placa}
Número do Chassi: ${carro2.numChassi}
''');

  Carro carro3 = new Carro.comPlaca("GLC-3754");
  print('''
======CARRO3======
Placa: ${carro3.placa}
''');

  Animal animal = new Animal();

  animal.tamanho = 5.3;
  animal.cor = "Preto";
  print('''
======ANIMAL1======
Tamanho: ${animal.tamanho}
Cor: ${animal.cor}
''');

  //Nomeado
  Animal animal2 = new Animal.comTamanhoCor(2.3, "Dourado");
  print('''
======ANIMAL2======
Tamanho: ${animal2.tamanho}
Cor: ${animal2.cor}
''');

  Animal animal3 = new Animal.comCor("Branco");
  print('''
======ANIMAL3======
Cor: ${animal3.cor}
''');

  Consulta consulta = new Consulta();

  consulta.data = "22/05";
  consulta.nomePcnte = "Pedro";
  consulta.nomeDents = "Dr. Armando";
  print('''
======CONSULTA1======
Data: ${consulta.data}
Nome do paciente: ${consulta.nomePcnte}
Nome do Dentista: ${consulta.nomeDents}
''');

  Consulta consulta2 =
      new Consulta.comDataPcnteDents("15/03", "cristina", "Dra. Sarah");
  print('''
======CONSULTA2======
Data: ${consulta2.data}
Nome do paciente: ${consulta2.nomePcnte}
Nome do Dentista: ${consulta2.nomeDents}
''');

  Consulta consulta3 = new Consulta.comDataDents("01/01", "Dr novoz");
  print('''
======CONSULTA3======
Data: ${consulta3.data}
Nome do Dentista: ${consulta3.nomeDents}
''');
}
