class book {
  /**
   * buatlah sebuah class bernama 
   * 'book' yang mempresentasikan buku di toko
   * setiap buku memiliki:
   * properties
   * -title
   * -author
   * -price
   * -stock
   * 
   * construction:
   * harus bisa menginisialisasi sama properties
   * 
   * methodd:
   * discount(double persen)
   * -> mengurani harga berdasarkan presentase
   * reststock(int amount)
   * menambah slot.
   * display()
   * menampilkan detail buku
   * 
   * tantangan utama;
   * buat class book sesuai spesifikasi
   * buat 2 object buku menggunakan constructor
   * gunakan cascade notation untuk:
   * -memberi diskon
   * -menambah stock
   * -menampilkan detail buku
   *
   */

  String? title1 = 'maling kandang';
  String? author1 = 'buji hartorno';
  double? price1;
  int? stock1;


String? title2 = 'aku kejetuduk pintu';
  String? author2 = 'hartono sangkuriang';
  double? price2;
  int? stock2;

  book( this.title1, this.author1) {
    this.price1 = 50.000;
    this.stock1 = 20;
  }

  book( this.title2, this.author2) {
    this.price2 = 30.000;
    this.stock2 = 10;
  }

  void discount() {
    print('$title1 adalah buku buatan dari $author1 dan stocknya tinggal ');
  }
}
