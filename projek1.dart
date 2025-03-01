class Tanaman {
  String batang, daun, bunga, warna;

  //konstruktor default
  Tanaman(String batang, String daun, String bunga, String warna)
      : batang = batang,
        daun = daun,
        bunga = bunga,
        warna = warna;

  //kontruktor name
  Tanaman.pohonbesar(this.batang, this.daun, this.bunga, this.warna);

  void Tumbuhbunga() {
    print(
        "Tanaman ini adalah bunga $bunga berwarna $warna batangnya $batang dan daunnya $daun");
  }
}

class buah extends Tanaman {
  String iklim;
  buah(super.batang, super.daun, super.bunga, super.warna, this.iklim);
  void tumbuhbuah() {
    print(
        "Tanaman ini adalah pohon $bunga berwarna$warna batangnya$batang dan daunnya$daun");
  }
}

void main() {
  var mawar = Tanaman("pendek", "runcing kecil", "mawar", "merah");
  mawar.Tumbuhbunga();
  var anggrek = Tanaman(" pendek", "lebar", "anggrek", "ungu");
  anggrek.Tumbuhbunga();
  var melati = Tanaman("sedang", "lonjong kecil", "melati", "putih");
  melati.Tumbuhbunga();
  buah duren = buah("sedang", "bulat", "durian", "kuning", "tropis");
  duren.tumbuhbuah();
}
