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

  Hewan(String name, String color, double weight);

  //methods
  void eat() {
    print('$name sedang makan ayam');
  }

  void sleep() {
    print('$name kalau malam tidur');
  }


}
