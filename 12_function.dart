void main(List<String> args) {
  /**
   * fungtion
   * main termasuk function dan function adalah kode block yang dapat digunakan
   * berulang kali dan dapat memiliki parameter (argumen)
   * dan return value
   * contoh ucapanselamat(selamat pagi)
   * ucapanselamat sebagai nama function
   * selamat pagi sebagai parameter (argument)
   * penulisan function diawali dengan kata kuncti void
   * atau tipe data dan harus memiliki return value
   * jika tidak memiliki return value gunakan void
   * jika memiliki return value gunakan tipe data
   */
  /**
   * untuk fungtion dengan parameter optional kita dapat mengisi argument sesuai
   * nama dengan format namaparameter: value ataupun tidak mengisi parameter
   * optional maka akan menggunakan nilai default
  */


  void main() {
    birthDay();
    birthDay2("Ucup", "Guerero", 17);
    birthDay3("ucup");
     birthDay3("ucup", age:25, weight:70 );
  }

  void birthDay() {
    print('happy birthDay');
  }


  void birthDay2(String firstname, String lastname, int age) {
    print("happy birthDay $firstname, $lastname, yang ke $age");
  }

  void birthDay3(String name, {int? age = 17, weight = 66.6 }) {
    print("""happy birthday $name, yang ke $age, beratku $weight""");
  }
}
