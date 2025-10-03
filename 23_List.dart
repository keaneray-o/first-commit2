void main() {
  /**
   * List menyimpan data secara berurutan dan diakses melaluai index
   * index dibaca / dimulai dari indeks ke 0
   * [squre bracket]
   * {curly bracket}
   * (round bracket)
   */

  List<String> buah = ['apel', 'banana', 'cherry', 'durian', 'jack fruit'];
  print(buah[0]);
  //untuk pemanggilan data dari menggunakan indeks
  //dimulai dari 0

  print('\n=====ADD======');
  buah.add('water melon'); //menambahkan element ke List diakhir
  print(buah);

  print('\n=====INSERT====');
  buah.insert(3, 'jambu'); //menambahkan element ke List sesuai dengan indeks
  print(buah); //kita memilih indeks ke J maka jambu menjadi index ke 3

  print('\n====REMOVE====');
  buah.remove('-'); //menghapus sesuai dengan element (value) yang ada di List
  print(buah);

  print('\n===LENGHT====');
  print(buah);
  print(buah.length);

  print('\n===CONSTAINS===');
  print(
    buah.contains('water melon'),
  ); //mengecek keadaan suatu element ada/tidak
  print(buah.contains('bernuk'));

  print('\n===INDEX OF===');
  print(buah.indexOf('water melon')); //

  print('\n===CLEAR==='); //menghapus semua element
  buah.clear();

  print('\n===FOREACH==='); //memanggil semua element dalam list
  buah.forEach((e) => print(e)); //((...) =>) lambang (function anonimus)

  //spread List
  List<String> breakfast = [
    'nasi kebuli',
    'nasi telur',
    'ayam bakar',
    'sayur ayam',
  ];

  List<String> lunch = [
    'nasi mandi',
    'nasi ayam',
    'ayam goreng',
    'sayur mayur',
  ];

  var allyoucaneat = [breakfast, lunch];
  print(allyoucaneat);

  var allyoucaneat2 = [...breakfast, ...lunch];
  print(allyoucaneat2);

  /**
   * spread list digunakan untuk 
   * menggabungkan dua list menjadi satu
   */


/**
 * 1. buatlah list yang berisi 5 nama dari A-E
 * -dan tampilan data nama index ke 3
 * -tambahkan nama baru, lalu hapus nama pertama
 * -cek apakah nama eka ada didalam list?
 */


}
