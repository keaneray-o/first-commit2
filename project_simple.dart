//nama depan itu string
//nama belakang itu string
//tinggi badan itu double (desimal)
//berat badan itu double (desimal)
//umur itu int (bilangan bulat)
import 'dart:io';

void main() {
  stdout.write("masukkan nama depan anda: ");
  String firstname = stdin.readLineSync()!;

  stdout.write("masukkan nama belakang anda: ");
  String secondname = stdin.readLineSync()!;

  stdout.write("masukkan tinggi badan anda: ");
  double tinggibadan = double.parse(stdin.readLineSync()!);

  stdout.write("masukkan berat badan anda: ");
  double beratbadan = double.parse(stdin.readLineSync()!);

  stdout.write("masukkan umur anda: ");
  int age = int.parse(stdin.readLineSync()!);

  print(
    "hello nama depan saja $firstname nama belakang saya $secondname lalu tinggi saya $tinggibadan dan berat badan saya adalah $beratbadan dan umur saya adalah $age",
  );
}
