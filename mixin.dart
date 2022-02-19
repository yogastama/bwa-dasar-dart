void main() {
  Sapi sapi1 = new Sapi();
  sapi1.melahirkan();
  sapi1.makanOmni();
  sapi1.berjalan();
}

mixin Mamalia {
  void melahirkan() {
    print("melahirkan");
  }
}

mixin Omnivora {
  void makanOmni() {
    print("makan omnivora");
  }
}

class Sapi with Mamalia, Omnivora {
  void berjalan() {
    print('berjalan');
  }
}
