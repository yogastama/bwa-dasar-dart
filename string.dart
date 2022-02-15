void main() {
  // untuk mendeklarasikan variabel string
  String nama = 'Yoga bagas';
  String beratBadan = '55';
  var umur = 18;
  String daftarNamaHewan = "Kucing, Anjing, Ayam";

  print(nama);
  // fungsi contains
  print(nama.contains('Yoga'));
  // fungsi to lower case
  print(nama.toLowerCase());
  // fungsi to upper case
  print(nama.toUpperCase());
  // integer to string
  print(umur.toString());
  // split => membuat string menjadi list
  print(daftarNamaHewan.split(', ')[2]);
  // menampilkan panjang string
  print(nama.length);
  // trim string
  print(nama.trim());
  // trim right
  print(nama.trimRight());
  // trim left
  print(nama.trimLeft());
  // index of string
  print(nama.indexOf('Yoga'));
  // mengecek apakah string dimulai dengan kata tertentu
  print(nama.startsWith('Yoga'));
  // mengecek apakah string berakhir dengan kata tertentu
  print(nama.endsWith('Yoga'));
  // convert string to int
  print(int.parse(beratBadan));
  // convert string to double
  print(double.parse(beratBadan));
}
