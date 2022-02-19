void main() {
  RekeningBank rekeningBank = new RekeningBank(
    13916391,
    "Rizki",
  );
  print(rekeningBank.pemilikRekeningBank);
  print(rekeningBank.cekSaldo());
}

class RekeningBank {
  String pemilikRekeningBank = '';
  String? alamat;
  int saldoBank;
  int noRekening = 0;

  RekeningBank(this.noRekening, this.pemilikRekeningBank, [this.saldoBank = 0]);

  cekSaldo() {
    return 'Saldo anda ${saldoBank}';
  }

  getNamaPemilikRekening() {
    return 'Nama Pemilik Rekening Bank : ${pemilikRekeningBank}';
  }
}
