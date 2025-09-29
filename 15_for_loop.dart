void main(List<String> args) {
  /**
   * for loop digunakan untuk melakukan perulangan kode yang dimana
   * jika sudah sampai di hasil yang ditentukan maka program akan berhenti
   * jika program yang dijalankan tidak berhenti
   * (kesalahan kode) maka akan mengalami infinity loop
   * sampe crash biasanya
   */

  // kita akan melakukan print 10 baris ke-1 sampe ke-10
  // i adalah index
  for (var index = 0; index < 10; index++) {
    print('index ke$i');
  }

  for (var i = 100; i < 1000; i++) {
    print('test $i');
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

  //i = iterasi = 1;
  //kita ingin melakukan perulangan angka dari satu 1 - 10
  //kita bisa menggunakan for loop

// (variable, kondisi ; increment/decrement)

  for (var i = 1; i <= 10; i++) {
    print('ini adalah angka $i');
  }

  //pengecekan value dari variable
  //value dicek dari kondisi < 10
  //jika true maka print
  // karena true maka lakukan i++ (increment)
  // balik lagi ke pengecekan value dari variable\
  //jika kondisi nilai false maka stop program

  for (var i = 1; i <= 10; i--) {
    print('ini adalah angka $i');
  }

//loop kelipatan tiga
// i += 3
for (var i = 0; i <= 30; i += 3) {
  print('ini adalah angka $i');
}

print('/n')

/**
 * *
 * **
 * ***
 * ****
 * *****
 */

for (var i = 1; i <= 5; i++) {
  print('ini adalah baris ke $i');
//for berulangan bersarang atau nested loop
//biasanya di lakukan untuk load data dalam data
  var bintang = '';
  // variable j harus sama dengan variable i kenapa?
  //jumlah j mengikuti jumlah i
  //jika baris i sama dengan satu maka bintang j juga harus satu
  //maka dari itu j <= i
  for (var j = 0; j <= i; j++) {
    
  }
}



}
