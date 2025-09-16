// 1. single libe comment menggunakan //

// 2. multi line comment menggunakan /* ... */

// 3. Documentation comment menggunakan /// atau /** ...  */

import '../../OneDrive/Documents/flutter/dev/a11y_assessments/lib/use_cases/text_button.dart';

/** 
* ini adalah contoh penggunaan multi line comment
* yang lebih dari satu baris
* dan biasanya digunakan untuk dokumentasi
*/

/**
 * ini adalah contoh dokumentasi comment
 * program yang pertama dijalankan adalah [main]. kemudian
 * fucntion [multiply] akan mengembalikan nilai perkalian 5 * 5
 */


void main() {
 print("Dart is fun!");
print("5 * 5 =  ${multiply()}");
}

int multiply(){
 return 5 * 5;
}