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

  final firstnumber = 10;
  final secondnumber = 2;
  String operator = '/';

  switch (operator) {
    case '+':
      print('$firstnumber + $secondnumber = ${$firstnumber + $secondnumber}');
      break; //stop

    case '-':
      print('$firstnumber - $secondnumber = ${$firstnumber - $secondnumber}');
      break; //stop

    case '*':
      print('$firstnumber * $secondnumber = ${$firstnumber * $secondnumber}');
      break; //stop

    case '/':
      print('$firstnumber / $secondnumber = ${$firstnumber / $secondnumber}');
      break; //stop

    case '%':
      print('$firstnumber % $secondnumber = ${$firstnumber % $secondnumber}');
      break; //stop

    default:
      print('operator tidak valid'); //default
  }
}
