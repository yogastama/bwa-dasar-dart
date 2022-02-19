void main() {
  Mobil YogaMobil = new Mobil('Tesla');
  print(YogaMobil.maju());
}

abstract class Kendaraan {
  String maju();
}

class Mobil extends Kendaraan {
  String merk = 'none';
  Mobil(this.merk);

  @override
  String maju() {
    return 'Mobil maju!';
  }
}
