void main() {
  num angka = 20;
  int integer = 100;
  double angka_double = 20.5134619;

  print(angka.runtimeType == int);
  print(integer.runtimeType);
  print(angka_double.runtimeType);

  // convert int to string
  print(integer.toString());
  // membulatkan ke bawah
  print(angka_double.floor());
  // membulatkan ke atas
  print(angka_double.ceil());
  // membulatkan ke yang terdekat
  print(angka_double.round());
  // menampilkan 2 angka dibelakang koma
  print(double.parse(angka_double.toStringAsFixed(2)));
}
