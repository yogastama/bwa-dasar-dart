void main() {
  E_Wallet YogaEwallet = E_Wallet('Yoga', 0);
  YogaEwallet.request(20000000000);
  print(YogaEwallet.getSaldo);
  print(YogaEwallet.getMutasiRekening);
}

class E_Wallet {
  String namaPemilik;
  int saldo;
  List mutasiRekening = [];

  E_Wallet(this.namaPemilik, this.saldo);

  void setNamaPemilik(String namaPemilik) {
    this.namaPemilik = namaPemilik;
  }

  void setSaldo(int saldo) {
    this.saldo += saldo;
  }

  void setMutasiRekening(Map mutasiRekening) {
    this.mutasiRekening.add(mutasiRekening);
  }

  String get getNamaPemilik {
    return this.namaPemilik;
  }

  int get getSaldo {
    return this.saldo;
  }

  List get getMutasiRekening {
    return this.mutasiRekening;
  }

  transfer(int saldo) {
    this.saldo -= saldo;
    this.setMutasiRekening({'transfer': saldo});
  }

  request(int saldo) {
    this.saldo += saldo;
    this.setMutasiRekening({'request': saldo});
  }
}
