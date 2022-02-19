void main() {
  Mobil YogaMobil = new Mobil('Tesla');
  print(YogaMobil.setRoda = 4);
  print(YogaMobil.getWarna);
  print(YogaMobil.getTotalRoda);
}

class Kendaraan {
  int roda = 0;
  String warna = 'none';

  void set setRoda(int roda) {
    this.roda += roda;
  }

  void set setWarna(String warna) {
    warna = warna;
  }

  String get getRoda {
    return this.roda.toString();
  }

  String get getWarna {
    return this.warna;
  }
}

class Mobil extends Kendaraan {
  String merk = 'none';
  Mobil(this.merk);

  @override
  String get getRoda {
    return 'Jumlah roda ${this.roda}';
  }

  String get getTotalRoda {
    return super.getRoda;
  }
}
