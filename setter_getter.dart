void main() {
  RekeningBank rekeningBank = new RekeningBank(
    13916391,
    "Rizki",
  );
  print(rekeningBank.pemilikRekeningBank);
  print(rekeningBank.cekSaldo());
  print(rekeningBank.setSaldo = 10000000);
  print(rekeningBank.getSaldo);
}

class RekeningBank {
  String pemilikRekeningBank = '';
  String? alamat;
  int saldoBank;
  int noRekening = 0;

  RekeningBank(this.noRekening, this.pemilikRekeningBank, [this.saldoBank = 0]);

  void set setSaldo(int saldobaru) {
    this.saldoBank = saldobaru;
  }

  int get getSaldo {
    return this.saldoBank;
  }

  cekSaldo() {
    return 'Saldo anda ${saldoBank}';
  }

  getNamaPemilikRekening() {
    return 'Nama Pemilik Rekening Bank : ${pemilikRekeningBank}';
  }
}
