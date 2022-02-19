void main() {
  perkenalan('Yoga');
  print(formulaKubus(10));
}

//* fungsi yang tidak mengembalikan nilai, bisa menggunakan tipe void
void perkenalan(String nama) {
  print('halo ${nama}');
}

//* fungsi yang mengembalikan nilai, harus dideklarasikan dulu tipe datanya
dynamic formulaKubus(int sisi) {
  return sisi * sisi * sisi;
}
