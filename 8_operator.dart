void main(List<String> args) {
  /**
   * numberOne penulisan dengan camel case
   * number_one penulisan dengan snake case
   */

  var numberOne = 10;
  var numberTwo = 20;

  /**
   * operator aritmatika
   * (+) penjumlahan
   * (-) pengurangan
   * (*) perkalian
   * (/) pembagian
   * (%) modulus/ sisa bagi
   * (~/) pembagian dengan hasil integer
   */

  print('$numberOne + $numberTwo = ${numberOne + numberTwo}');
  print('$numberOne - $numberTwo = ${numberOne - numberTwo}');
  print('$numberOne * $numberTwo = ${numberOne * numberTwo}');
  print('$numberOne / $numberTwo = ${numberOne / numberTwo}');
  print('$numberOne % $numberTwo = ${numberOne % numberTwo}');
  print('$numberOne ~/ $numberTwo = ${numberOne ~/ numberTwo}');

  //increment dan decrement
  //increment (++) menambah 1
  //decrement (--) mengurangi 1
  // c = c + 1 sama dengan c++
  // c = c - 1 sama dengan c--

  var a = 1;
  a++;
  print(a);

  var b = 2;
  b--;
  print(b);

  var c = 3;
  c += 5;
  print(c);

  var d = 10;
  d ~= 3;
  print(d);

  
}
