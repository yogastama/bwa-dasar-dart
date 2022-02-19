void main() {
  print(penilaianUjian(100));
  print(penilaianMakanan(penilaianUjian(81)));
}

String penilaianUjian(nilaiujian) {
  //* pengecekan apakah nilai valid or invalid
  print(nilaiujian.runtimeType == int);
  if ((nilaiujian.runtimeType == int || nilaiujian.runtimeType == double) &&
      nilaiujian > 0 &&
      nilaiujian < 101) {
    if (nilaiujian >= 91 && nilaiujian <= 100) {
      return 'A';
    } else if (nilaiujian >= 81 && nilaiujian <= 90) {
      return 'B';
    } else if (nilaiujian >= 71 && nilaiujian <= 80) {
      return 'C';
    } else {
      return 'D';
    }
  } else {
    return 'Nilai tidak valid';
  }
}

String penilaianMakanan(String nilai) {
  String nilaiMakanan = '';
  switch (nilai) {
    case 'A':
      nilaiMakanan = 'Enak';
      break;
    case 'B':
      nilaiMakanan = 'Sedang';
      break;
    case 'C':
      nilaiMakanan = 'Belajar dulu';
      break;
    default:
      nilaiMakanan = 'Nilai tidak valid';
      break;
  }
  return nilaiMakanan;
}
