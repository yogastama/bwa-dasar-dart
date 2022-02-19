void main() {
  Map<String, dynamic> mahasiswa = {
    'nama': 'Ibnu',
    'umur': 20,
  };
  print(mahasiswa);
  print(mahasiswa['nama']);
  // mengambil semua key dari map
  print(mahasiswa.keys.toList());
  // menampilkan semua value dari map
  print(mahasiswa.values.toList());
  // pengecekan apakah map memiliki sebuah key
  print(mahasiswa.containsKey('nama'));
  // pengecekan apakan memiliki sebuah value
  print(mahasiswa.containsValue(20));
  // remove item by key
  mahasiswa.remove('nama');
  mahasiswa['nama'] = 'siapa';
  print(mahasiswa);
}
