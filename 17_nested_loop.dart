void main(List<String> args) {
  //mementukan jumlah baris
  // dan menampilkan teks setiap baris
  for (var i = 1; i <= 5; i++) {
    print('bari ke $i');
    //variable j akan berulang untuk menampilkan karakter
    // bintang disetiap baris karena var i dimulai dari 1
    // maka var j dimulai dari 1
    //jadi j == 1
    var bintang = '';
    for (var j = 1; j <= i; j++) {
      bintang += "*";
    }
    print(bintang);
  }
}
