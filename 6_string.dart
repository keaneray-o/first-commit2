void main(List<String> args) {
  // ada single qoute dan double qoute
  // '' ini adalah single qoute
  // "" ini adalah double qoute

  String singleQoute = 'apa kabarmu?';
  String doubleQoute = "alhamdulillah baik";

  print('"apakabar kamu?" , tanya umar');
  //ini error
  //print('"apakabar kamu?" , tanya umar');

  print(' $singleQoute dan $doubleQoute ');
  var kalkulasi = 'angka';
  print('$kalkulasi = ${1 + 1}');

  //print $
  // \ ini sombol backslash untuk menghindari karakter khusus
  print('\$ ini adalah symbol dollar $kalkulasi');
  print(r'$1000.000.000'); //raw string

  // \ unicode
  print('\u{1F600}');

  // \n new line itu adalah garis baru
  print('hello \nDunia');
}
