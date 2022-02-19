void main() {
  //* buat sistem penilaian
  String nilaiSaya = 'Aa';
  switch (nilaiSaya) {
    case 'A':
      print('sangat baik');
      break;
    case 'B':
      print('baik');
      break;
    case 'C':
      print('cukup');
      break;
    default:
      print('tidak valid nilainya!');
      break;
  }
}
