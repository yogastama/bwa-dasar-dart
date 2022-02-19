void main() {
  RekeningBank rekeningBank = new RekeningBank(
    13916391,
    "Rizki",
  );
  print(rekeningBank.pemilikRekeningBank);
  print(rekeningBank.cekSaldo());

  RekeningBank defaultOwnerRekening = new RekeningBank.defaultOwner();
  print(defaultOwnerRekening.getNamaPemilikRekening());
  print(defaultOwnerRekening.noRekening);
}

class RekeningBank {
  String pemilikRekeningBank = '';
  String? alamat;
  int saldoBank;
  int noRekening = 0;

  RekeningBank(this.noRekening, this.pemilikRekeningBank, [this.saldoBank = 0]);
  RekeningBank.defaultOwner({
    this.noRekening = 0,
    this.pemilikRekeningBank = 'Name',
    this.saldoBank = 0,
  });

  cekSaldo() {
    return 'Saldo anda ${saldoBank}';
  }

  getNamaPemilikRekening() {
    return 'Nama Pemilik Rekening Bank : ${pemilikRekeningBank}';
  }
}
