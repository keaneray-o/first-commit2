void main(List<String> args) {
  /**
   * for loo digunakan untuk melakukan perulangan kode yang dimana
   * jika sudah sampai di hasil yang ditentukan maka program akan berhenti
   * jika program yang dijalankan tidak berhenti
   * (kesalahan kode) maka akan mengalami infinity loop
   * sampe crash biasanya
   */

  // kita akan melakukan print 10 baris ke-1 sampe ke-10
  // i adalah index
  for (var index = 0; index < 10; index++) {
    print('index ke$index');
  }

  for (var i = 100; i < 1000; i++) {
    print('test $index')
  }

  //perulangan dalam perulangan
  // atau nested loop
  // perulangan bersarang

  // variabel i untuk menentukan jumlah baris
  //(menampilkan teks tiap baris)
for (var i = 1; i < 6; i++) {
  var bintang = '';
  for (var j = 0; <i; j++) {
    bintang += '*';
    }
  print(bintang);
}
 
  /**
   * *
   * **
   * ***
   * ****
   * *****
   * ******
   */
}
