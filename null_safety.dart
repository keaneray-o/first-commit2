// void main(List<String> args) {
//   /**
//  * kegunaan null safety yakni apabila valuenya berupa null
//  *  maka tidak akan mengalami error
//  * ditandai dengan tanda ?
//  * String? yaitu adalah null safety
//  */
// }

// String? favoriteFood = null;
// buymeal(favoriteFood);

// void buymeal(String favoriteFood) {
// print('i bought a $favoriteFood');
// }

/**
 * ada beberapa cara yang bisa kita lakukan
 * 1. ubah parameternya agar bisa menerima null kodenya yang diubah di parameter
 * difunction {buymeal} menjadi (String? favoriteFood) 
 * 2. lakukan pengecekan null
 */

/**
 * kode yang berhasil menggunakan nilai null
 * null safety dimulai dibawah ini
 * =========================================
 */

// void main(List<String> args) {
//   String? favoriteFood = 'ayam geprek';

//   buymeal(favoriteFood);
// }

// void buymeal(String? favoriteFood) {
//   if (favoriteFood == null) {
//     print('saya membeli roket ayam geprek matah');
//   } else {
//     print('saya membeli bakso pentol gosong di firja');
//   }
// }

// /**
//  * String? favoriteFood = nul
//  * jika variabel favoriteFood nilainya null maka outputnya itu masuk di
//  * kondisi IF
//  * "saya membeli roket ayam geprek"
//  * karena perbandingan favoriteFood == null
//  *
//  * jika variable favoriteFood tidak null maka outputnya
//  * akan masuk kedalam else
//  * "saya membeli bakso pentol gosong di firja"
//  * karena dilihat dari operatornya perbandingannya yani == null
//  */

void main() {
  String? favoriteFood = 'mie ayam';
  buymeal(favoriteFood!);
}

void buymeal(String favoriteFood) {
  print('saya membeli makanan $favoriteFood');
}
