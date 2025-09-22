void main(List<String> args) {
  //operator perbandingan / relatation
  //operator ini akan menghasilkan nilai boolean
  //true atau false
  // > (lebih dari)
  // < (kurang dari)
  // >= (lebih dari sama dengan)
  // <= (kurang dari sama dengan)
  // == (sama dengan)
  // != (tidak sama dengan)
  // || (atau)

  /**
   * || (atau)
   * kedunya true maka hasilnya true
   * jika salah satu false maka hasilnya true
   */

  /**
   * && (dan)
   * kedua kondisi bernilai true maka hasilnya true
   * jika salah satu atau keduanya adalah false maka hasilnya adalah false
   */

  /**
   * ! (kebalikan)
   * kebalikan dari kondisi
   * jika kondisi bernilai true maka hasilnya false
   * jika kondisi bernilai false maka hasilnya true
   * !false = true
   * !true = false
   */

  var a = 10;
  var b = 5;

  print('$a > $b = ${a > b}'); // true
  print('$a < $b = ${a < b}'); // false
  print('$a >= $b = ${a >= b}'); // true
  print('$a <= $b = ${a <= b}'); // false
  print('$a == $b = ${a == b}'); // false

  var c = false;
  var d = false;
   var e = true;

  print('$c || $d = ${c || d}'); //false
  print('$c && $d = ${c && d}'); //false
  print('$c || $d && $e = ${c || d && e}'); //true
  print('$e || $d && $d = ${}'); //
}

/**
 * buatlah program dart yang menghitung luas dan keliling lingkaran
 * dengan menggunakan operator aritmatika
 * rumus: phi = 3.14
 * jari jari = 7
 * l = π * r * r
 * k = 2 * π * r
 */

/**
 * buatlah program dart yang menentukan apakah sebuah bilangan adalah bilangan
 * genap atau ganjil dengan menggunakan operator perbandingan dan operator modulus %
 * - jika hasil bagi 2 adalah 0 maka bilangan tersebut genap
 * -jika hasil bagi 2 bukan 0 maka bilangan tersebut ganjil
 */