void main() {
  print(angkaGanjilGenap(10));
  print(defaultNilaiUjian(100));
  print(defaultNilaiUjian(null));
}

dynamic angkaGanjilGenap(dynamic number) {
  if (number is int || number is double) {
    return number % 2 == 0 ? 'Genap' : "Ganjil";
  } else {
    return 'Bukan angka!';
  }
}

dynamic defaultNilaiUjian(number) {
  return number ?? 'Tidak ujian';
}
