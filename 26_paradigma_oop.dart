main() {
  /**
   * Paradigma => pola pikir yang menjadi pedoman dalam
   * melhat,memahami,dan merespon
   * 
   * paradigma oop => konsep object yang memiliki attribute/properties
   * serta bisa melakukan operasi atau prosedur tertentu
   * 
   * sebagai contoh ucup guerero adalah sebuah object
   * ucup guerero ini memiliki karateristik sbg berikut:
   * 1. warna rambut
   * 2. berat badan
   * 3. warna kulit
   * ciri ciri diatas itu disebut sebagai attribute (properties)\
   * 
   * ucup guerero bisa melakukan beberapa hal, seperti:
   * 1. makan
   * 2. tidur
   * 3. jalan
   * 4. belajar
   * perilaku ucup guerero diatas dinamakan methods
   * 
   * 4 pilar oop (object oriented programming) =>
   * 1. Encaptulation
   * 2. Abstractions
   * 3. Polymorphism
   * 4. Inheritance
   */

  /**
   * 1. Encaptulation
   * diibaratkan sebagai kantong atau wadah yang berfungsi
   * untuk mengumpulkan data dan metode yang berhubungan
   * kedalam sebuah object
   * 
   * data dapat diisolasi, dan tidak dapat diakses diluar
   * secara langsung (artinya object lain tidak bisa mengakses atau mengubah
   * nilai dari attribute atau (properties) secara langsung)
   * 
   * artinya kita tidak bisa mengubah berat badan ucup guerero secara langsung
   * akan tetapi kita bisa mengubah melalui method (fungsi) pola makan
   */
}

var ucup = manusia('kuning langsat','hitam',72.0);
print(ucup.beratbadan);

class manusia {
  String warnakulit = '';
  String warnarambut = '';
  double beratbadan = 0;

  manusia(this.warnakulit, this.warnarambut, this.beratbadan);

  void makan() {}
  void tidur() {}
  void berjalan() {}
  void belajar() {}
}
