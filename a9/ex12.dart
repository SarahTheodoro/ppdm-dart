import 'ex6.dart';

class Gato extends Animal {
  Gato() {
    nome = 'Chubaca';
    especie = 'Persa';
    idade = 5;
  }
  void fazerBarulho() {
    print('Miau');
  }
}

void main() {
  Gato gato = new Gato();
  gato.fazerBarulho();
}
