void main() {
  // formula keililing persegi
  int panjangPersegi = 10;
  int lebarPersegi = 5;
  var kelilingPersegi = 2 * (panjangPersegi + lebarPersegi);
  // formula luas lingkarang
  double phi = 22 / 7;
  int jariJariLingkaran = 7;
  var luasLingkaran = phi * jariJariLingkaran * jariJariLingkaran;
  // formula balok
  int panjangBalok = 10;
  int lebarBalok = 5;
  int tinggiBalok = 2;
  var volumeBalok = panjangBalok * lebarBalok * tinggiBalok;
  print(kelilingPersegi);
  print(luasLingkaran);
  print(volumeBalok);
}
