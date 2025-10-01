void main(List<String> args) {
  /** 
   * do while melakukan run program terlebih dahulu
   * baru dilakukan pengecekan kondisi
   * artinya walaupun bernilai false program
   * tetap berjalan
   */

  var angka = 11;

  do {
    print('ini adalah angka $angka');
    angka++;
  } while (angka <= 10);

  print('==========');
  //ini adalah perbedaannya antara while loop dan do while
  var ucup = 1;
  while (ucup <= 10) {
    print('ini adalah $ucup');
    ucup++;
  }

  /**
 * while loop => cek kondisi baru jalan
 * do while => jalan dulu baru cek kondisi
 */

  /**
 * buatlah program yang menampilkan angka 1 - 30
 * dengan kelipatan 3 menggunakan do while
 */

  //for (var i = 0; i <= 30; i += 3) {
  //  print('ini adalah angka $i');
  //}

  /**
   * 0 lakukan print
   * setelah print (program berjalan)
   * lakukan pengecekan 0 <= 30? bukan?
   * ya 0 <= 30 maka tambahkan 0 + 3
   * lakukan print
   * setelah print lakukan pengecekan 3 <= ' bukan?
   * ya 3 <= 30. maka 3 += 3 (3+3)
   */

  /**
 * buatkan angka yang menampilkan kelipatan 7
 * dan jumlahkan total kelipatannya
 * rangenya 1 - 100
 */

  var hai = 0;
  var total = 0;

  do {
    total += hai;
    print('ini adalah angka $hai + $total = ${hai + total}');
    hai += 7;
  } while (hai <= 100);

  print('totalnya adalah $total');

  /**
   * loop angka dari 50 - 20
   * menggunakan do while
   */

  var angkalimapuluh = 50;

  do {
    print('totalnya adalah $angkalimapuluh');
    angkalimapuluh--;
  } while (angkalimapuluh >= 20);

  
  
}
