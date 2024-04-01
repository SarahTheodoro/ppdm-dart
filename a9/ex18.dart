class ContaBancaria {
  String? numero;
  double saldo = 0;
  String? titular;

  contaBancaria() {
    numero = '';
    saldo = 0;
    titular = '';
  }

  void depositar() {
    print('você depositou 1000,00');
    (saldo + 1000);
  }

  void sacar() {
    print('você sacou 500,00');
    (saldo - 500);
  }
}
