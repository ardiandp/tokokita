class Produk {
  int id;
  String kodeProduk;
  String namaProduk;
  int hargaProduk;

  Produk(
      {required this.id,
      required this.kodeProduk,
      required this.namaProduk,
      required this.hargaProduk});

  factory Produk.formJson(Map<String, dynamic> obj) {
    return Produk(
        id: obj['id'],
        kodeProduk: obj['kodeProduk'],
        namaProduk: obj['namaProduk'],
        hargaProduk: obj['hargaProduk']);
  }
}
