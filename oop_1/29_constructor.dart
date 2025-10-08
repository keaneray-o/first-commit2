class Hewan {
  /**
 * ketika suatu object dibuat, semua properties yang ada
 * pada kelas harus memiliki nilai
 */

  //properties
  String? name;
  String? color;
  double? weight;

  //constructor
  Hewan(this.name, this.color, this.weight);
  //mendeklarasikan constractor
  Hewan(String name, String color, double weight) {
    this.name = name;
    this.color = color;
    this.weight = weight;
  }
  Hewan.name(this.name);
  Hewan.color(this.color);
  Hewan.weight(this.weight);

  //inisializer list
  Hewan(this.name, this.color) {
    this.weight = 12.0;
  }
  //methods
  void eat() {
    print('$name sedang makan ayam');
  }

  void sleep() {
    print('$name kalau malam tidur');
  }

  /**
   * ketika sebuah object dibuat semua properties yang ada pada kelas
   *  harus memiliki nilai
   * 
   * kita dapat menginisialisasi pada propertiesnya atau 
   * melalui constructornya
   * 
   * constructor adalah fungsi spesial dari sebuah kelas
   * yang digunakan untuk membuat object
   * 
   * sesuai dengan namanya digunakan untuk mengontruksikan
   * object baru
   * 
   * apa bedanya dengan fungsi yang lain pada kelas
   * 1.construction memiliki nama yang sama dengan nama kelas
   * 2. tidak memiliki nilai kembalian (return value)
   * 3. akan secara otomatis  dipanggil ketika objeck dibuat
   * 
   * kalau tidak mendefinisikan constructor maka constructor
   * tanpa argumen akan dibuat
   * 
   * dengan membuat constructor 
   * kita tidak hanya bisa menginisialisasi nilai
   * namun juga menjalankan instruksi tertentu
   * ketika object dibuat
   * 
   * ketika memanggil kelas dengan constructor maka kita harus
   * mengisi nilai value dari properties
   */
 
}
