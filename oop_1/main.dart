import '27_class_animal.dart';
import '28_class_plant.dart';
import '29_constructor.dart';
void main(List<String> args) {
  var cat = Animal();
  var mashroom = Plants('fungi', 'mashroom', 'white', 20.1, 30.000);
  print('${mashroom.name} ${mashroom.color}');
  /**
   * .age
   * .name
   * .weight
   * .colorskin
   * itu dinamakan properties atau attribute
   */

  print(cat.age);
  print(cat.name);
  print(cat.color);
  print(cat.weight);

  cat.sleep;
  cat.eat;
  cat.poop;

  /**
   * petualangan karakter RPG
   * 
   * buatlah sebuah program dart yang mensimulasikan karakter
   * dalam gim RPG, setiap karakter memiliki arrtribute dan kemampuan
   * yang berbeda
   * =========================================
   * buat class karakter dengan 
   * properties => (attribute)
   * -nama, 
   * -health, 
   * -power
   * -methods => (function)
   * -attack(), 
   * -heal()
   */

var hewan = Hewan('ucup guerero', 'Orange - white', 1.5);
..name = 'vladimir';
..color = 'red';
..eat();
  
}
