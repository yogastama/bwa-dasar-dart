void main() {
  dynamic hasilAngka = angkaGanjilGenap(10);
  print(hasilAngka);
}

dynamic angkaGanjilGenap(dynamic number) {
  //* cek apakah dia angka atau bukan
  if (number is int || number is double) {
    if (number % 2 == 0) {
      return "Genap";
    } else {
      return "Ganjil";
    }
  } else {
    return 'Bukan angka';
  }
}
