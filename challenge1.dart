void main() {
  // data restoran
  var mapRestoran = {
    "nama": "Rifqi Seafood",
    "Tahun didirikan": 2000,
    "Pemilik": "Yoga Bagas",
    "Alamat": "Jl. H. Harin",
    "Telepon": "01891631931",
    "Status buka": "Buka",
    "Daftar makanan": [
      {"nama": "Nasi Goreng", "harga": "Rp. 15000"},
      {"nama": "Nasi Padang", "harga": "Rp. 15000"},
      {"nama": "Nasi Warteg", "harga": "Rp. 15000"},
    ],
    "Daftar minuman": [
      {"nama": "Es Teh", "harga": "Rp. 5000"},
      {"nama": "Es Jeruk", "harga": "Rp. 5000"},
      {"nama": "Es Teh Manis", "harga": "Rp. 5000"},
    ],
  };

  //* implementasi dari video
  String namaRestoran = 'Yogastama Fastfood';
  int tahunDidirikan = 2000;
  String pemilik = 'Yoga Bagas';
  String alamat = 'Jl. H. Harin';
  String telepon = '01891631931';
  bool statusBuka = true;
  List<Map> daftarMakanan = [
    {'nama': 'Nasi Goreng', 'harga': 10000},
    {'nama': 'Nasi Padang', 'harga': 10000},
    {'nama': 'Nasi Warteg', 'harga': 10000},
  ];
  List<Map> daftarMinuman = [
    {'nama': 'Es Teh', 'harga': 5000},
    {'nama': 'Es Jeruk', 'harga': 5000},
    {'nama': 'Es Teh Manis', 'harga': 5000},
  ];

  Map restoran = {
    'nama': namaRestoran,
    'Tahun didirikan': tahunDidirikan,
    'Pemilik': pemilik,
    'Alamat': alamat,
    'Telepon': telepon,
    'Status buka': statusBuka,
    'Daftar makanan': daftarMakanan,
    'Daftar minuman': daftarMinuman,
  };
  print(restoran);
}
