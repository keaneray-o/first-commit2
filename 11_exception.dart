void main(List<String> args) {
  /**
   * exeption handling berfungsi untuk menangani error yang terjadi
   * pada saat program dijalankan
   *  try {
   * ....
   * } catch (e) {
   * .... // kode yang run jika terjadi error
   * }
   */

  var numberOne = 7;
  var numberTwo = 0;

  
  try {
    print(7 / 0);
    print(7 ~/ 0);
    print(7 % 0);
  } on Exception {
    print('cannot divice by zero');
  }

print('================');

 try {
   print(7 ~/ 0);
 } catch (e) {
   print('cannot divice by zero');
 }

print('================');

 try {
   print(7 / 0);
 } catch (e) {
  print('error: $e')
 } finally {
 print('selesai menjalankan program')
 }

// pastebin.com/HBgKS1HD
}
