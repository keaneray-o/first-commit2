import 'dart:io'; //ini dinamakan package/library

void main() {
  /**
   * perbedaan print dan stdout.write print adalah otomatis
   * menambahkan baris baru. stdout.write itu tidak menambahkan baris baru
   */
  stdout.write("masukkan nama anda : ");
  String firstname = stdin.readLineSync()!;

  /**
 * stdin.readLineSync() itu adalah untuk mengambil inputan dari user dan
 * mengembalikan nilai berupa string tanda ! adalah null safety atau not null
 */

  stdout.write("masukkan umur anda : ");
  int age = int.parse(stdin.readLineSync()!);
  //ini untuk konversi tipe data

  print("hello nama depanku $firstname dan berumur $age tahun");
}
