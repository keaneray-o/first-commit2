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

  /**
   * 2. Abstractions
   * Abtraction juga bisa dibilang merupakan penerapan alami
   * dari encapsulation
   * Abstraction berarti sebuah object hanya menunjukkan operasinya
   * secara high-level
   * 
   * misalnya kita cukup tahu bagaimana ucup  guerero maka,
   * namun kita tidak perlu tahu seperti apa metabolisme
   * biologis dalam tubuh ucup guerero yang membuat berat badannya
   * bertambah
   */

  /**
   * 3.Inheritance
   * Inheritance bisa memiliki beberapa object dan memiliki beberapa
   * karakteristik atau perilaku yang sama
   * 
   * namun, bukanlah object yang sama
   * contoh:
   * ucup guerero memiliki sifat dan perilaku yang umu
   * dengan manusia yang lainnya
   * seperti memiliki warna kulit, berat badan, tinggi, dsb
   * 
   * maka dari itu ucup guerero adalah sebagai object turunan
   * (subclass) yang mewarisi sifat dan perilaku dari object
   * induknya yaitu (superclass)
   * 
   * begitu juga dengan objeck vladimir juga mewarisi sifat
   * dan perilaku yang sama, namun vladimir bisa berenang
   * kalau ucup guerero tidak bisa berenang
   */

  /**
   * 4. Polymorphism
   * dalam bahasa yunani berarti "banyak bentuk"
   * sederhananya object dapat memiliki bentuk atau
   * implamentasi yang berbeda beda pada suatu metodh
   * yang sama.
   * 
   * contoh:
   * semua manusia bergerak, namun tentu gerak ucup guerero
   * dan vladimir memiliki cara gerak yang berbeda,
   * berbedaan bentuk atau gerak tersebut contoh dari polymorphism.
   * 
   * 
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
