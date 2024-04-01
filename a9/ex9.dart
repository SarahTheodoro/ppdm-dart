import 'ex6.dart';

class Cachorro extends Animal {
  Cachorro() {
    nome = 'Rabito';
    especie = 'maltes';
    idade = 10;
  }
  void fazerBarulho() {
    print('Auau');
  }
}

void main() {
  Cachorro cachorro = new Cachorro();
  cachorro.fazerBarulho();
}
