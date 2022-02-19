void main() {
  RekeningBank rekeningBank = new RekeningBank();
  rekeningBank.pemilikRekeningBank = 'Yoga';
  rekeningBank.noRekening = 123456789;
  rekeningBank.saldoBank = 100000000000;
  print(rekeningBank.pemilikRekeningBank);
  print(rekeningBank.cekSaldo());
}

class RekeningBank {
  String pemilikRekeningBank = '';
  int saldoBank = 0;
  int noRekening = 0;

  cekSaldo() {
    return 'Saldo anda ${saldoBank}';
  }

  getNamaPemilikRekening() {
    return 'Nama Pemilik Rekening Bank : ${pemilikRekeningBank}';
  }
}
