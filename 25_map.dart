void main(List<String> args) {
  /**
   * map menyimpan data dalam bentuk key:value
   * mengakses data menggunakan key
   */

  Map<String, String> platnomor = {
    'A': 'Banten',
    'B': 'DKI jakarta',
    'D': 'bandung',
    'E': 'cirebon',
    'F': 'bogor',
    'G': 'pekalongan',
    'H': 'semarang',
  };

  print(platnomor);
  print(platnomor['B']);
  platnomor['L'] = 'surabaya';
  print(platnomor);
  //menampilkan seluruh keys dengan keys
  print(platnomor.keys);
  //menampilkan seluruh values dengan values
  print(platnomor.values);
}
