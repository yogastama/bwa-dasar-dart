// untuk membuat program dalam bahasa dart, fungsi utama yang harus dibuat adalah fungsi main.
void main() {
  // untuk membuat variabel dalam flutter bisa menggunakan keyword var

  // string
  var nama = 'Yoga';
  // integer
  var umur = 20;
  // double
  var berat = 60.5;
  // list
  var hobi = [
    'Membaca',
    'Mengaji',
  ];
  // map
  var alamat = {
    'jalan': 'Jl. Raya',
    'kota': 'Bandung',
    'provinsi': 'Jawa Barat',
    'nomor_telp': [
      '081234567890',
      '081234567891',
    ]
  };
  // boolean
  var isLoggedIn = false;

  // concatenation pada dart
  print('nama : $nama');
  print('umur : ${umur}');
  print('berat : $berat');
  // jika array, concatenation harus menggunakan kurung kurawal
  print('hobi : ${hobi[0]}');
  // print('alamat : ${alamat.jalan}');
}
