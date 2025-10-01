void main(List<String> args) {
  var nilaiUJIAN = 80;

  /**
   * Nilai E = <=70
   * Nilai D = 71 -75
   * Nilai C = 76 - 85
   * Nilai B = 86 - 90
   * Nilai A = 91 - 100
   */

  if (nilaiUJIAN >= 80) {
    print('selamat anda lulus ujian');
  } else {
    print('anda akan melakukan remedial');
  }

  var nilaiUJIAN = 80;
  var capek = true;

  if (capek != true) {
    print('silahkan istirahat');
  } else {
    print('enggak capek, gass lanjut dart dicoding');
  }

  var nilaiUJIAN = 80;
  var capek = true;
  var jambuka = 7;
  var jamtutup = 16;
  var jamsekarang = 24;

  if (jamsekarang < jambuka) {
    print('toko masih tutup')
  } else if (jamsekarang == jambuka >= 7 && jamtutup <= 16) {
    print('toko buka');
  } else if (jamsekarang >= jamtutup) {
    print('toko tutup');
  } else {
    print('toko sudah tutup permanen');
  }

/**
 * program menggunakan stdin (input) nilaiUJIAN veriabelnya nilauUJIAN
 * type data num ketentuan nilai hasilnya ada dibawah ini:
 * jika nilai kurang dari 0 maka outputnya
 * "tidak terdefinisi (tidak terdaftar)"
 * jika nilai lebih dari 100 maka outputnya
 * "ini adalah cheater"
 * 
 * nilai pada :A/B/C/D/E
 * A-C itu lulus dan D-E itu remidial
 */

var nilaiujian = 100;

if (nilaiujian > 0 ) {
  print('tidak terdaftar')
} else {
 print('')
}

}
