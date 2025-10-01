import 'dart:io';

void main(List<String> args) {
  /**
   * kode switch case bisa berjalan ketika kondisinya di panggil
   * kalau kondisinya tidak ada maka yang dijalankan adalah kondisi default
   * 
   * switch
   * case
   * break // stop
   * default
   */

  
  stdout.write("masukkan angka pertama : ");
  String firstnumber = stdin.readLineSync()!;

  stdout.write("masukkan angka kedua : ");
  String secondnumber = stdin.readLineSync()!;

  stdout.write("masukkan simbol : ");
  String operator = stdin.readLineSync()!;

  switch (operator) {
    case '+':
      print('$firstnumber + $secondnumber = ${firstnumber + secondnumber}');
      break; //stop

    case '-':
      print('$firstnumber - $secondnumber = ${firstnumber - secondnumber}');
      break; //stop

    case '*':
      print('$firstnumber * $secondnumber = ${firstnumber * secondnumber}');
      break; //stop

    case '/':
      print('$firstnumber / $secondnumber = ${firstnumber / secondnumber}');
      break; //stop

    case '%':
      print('$firstnumber % $secondnumber = ${firstnumber % secondnumber}');
      break; //stop

    default:
      print('operator tidak valid'); //default
  }

  /**
   * buatlah perhitungan dengan inputan
   * angka pertama, angka kedua, simbolnya
   * +,-.*,/,%,~/
   * 
   * buatlah pengecekan hari dari senin - jumat itu
   * "ini adalah hari kerja"
   * hari sabtu - minggu
   * "ini adalah hari libur"
   * harus tidak sensitive case
   * 
   * buatlah pengecekan kendaraa
   * 1.mobil
   * 2.motor
   * 3.kapal
   * tidak terdefinisikan
     */

  // stdout.write("masukkan simbol : ");
  //   String operator = stdin.readLineSync()!;

  //   final angkapertama = 10;
  //   final angkakedua = 2;

  //   switch (operator) {
  //     case '+':
  //       print('$angkapertama + $angkakedua = ${$angkapertama + $angkakedua}');
  //       break; //stop
  //     case '-':
  //       print('$angkapertama - $angkakedua = ${$angkapertama - $angkakedua}');
  //       break; //stop
  //     case '*':
  //       print('$angkapertama * $angkakedua = ${$angkapertama * $angkakedua}');
  //       break; //stop
  //     case '/':
  //       print('$angkapertama / $angkakedua = ${$angkapertama / $angkakedua}');
  //       break; //stop
  //     case '%':
  //       print('$angkapertama % $angkakedua = ${$angkapertama % $angkakedua}');
  //       break; //stop
  //     case '~/':
  //       print('$angkapertama ~/ $angkakedua = ${$angkapertama ~/ $angkakedua}');
  //       break; //stop

  //     default:
  //       print('tidak terdefinisikan');
  //   }

  // stdout.write("masukkan nomer angka hari : ");
  //   int operator = stdin.readLineSync()!;

  //   final harikerja = 'ini adalah hari kerja';
  //   final harilibur = 'ini adalah hari libur';

  //   switch (operator) {
  //     case 'senin':
  //     print('$harikerja.toLowerCase() = ${harikerja.toLowerCase()}');
  //     break;
  //     case 'selasa':
  //     print('$harikerja.toLowerCase() = ${harikerja.toLowerCase()}');
  //     break;
  //     case 'rabu':
  //     print('$harikerja.toLowerCase() = ${harikerja.toLowerCase()}');
  //     break;
  //     case 'kamis':
  //     print('$harikerja.toLowerCase() = ${harikerja.toLowerCase()}');
  //     break;
  //     case 'jumat':
  //     print('$harikerja.toLowerCase() = ${harikerja.toLowerCase()}');
  //     break;
  //     case 'sabtu':
  //     print('$harilibur.toLowerCase() = ${harilibur.toLowerCase()}');
  //     break;
  //     case 'minggu':
  //     print('$harilibur.toLowerCase() = ${harilibur.toLowerCase()}');
  //     break;

  //     default:
  // print('tidak terdefinisikan');
  // }

  // stdout.write("masukkan nama anda : ");
  // String firstname = stdin.readLineSync()!;







}
