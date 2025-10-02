void main(List<String> args) {
  /**
   * break = digunakan untuk menghentikan seluruh loop
   * continue = melewati iterasi dan melakukan iterasi berikutnya
   * 
   * break digunakan untuk keluar dari loop lebih awal,
   * sedangkan continue digunakan untuk melewati satu iterasi, lalu
   * lanjut ke iterasi berikutnya
   */

  for (var i = 0; i <= 10; i++) {
    if (i == 5) {
      break;
    }

    print(i);
  }

  print('==============');

  for (var i = 0; i <= 10; i++) {
    if (i == 7) {
      continue;
    }

    print(i);

    /**
     * i bernilai 7 maka dilewati akan tetapi loop tetap berjalan sampai kondisi
     * i nya terpenuhi
     */
  }

  /**
   * buatlah pelupingan 1 - 97 yang mana yang mencapai angka 78 loop berhenti
   */

  for (var i = 0; i <= 97; i++) {
    if (i == 78) {
      break;
    }

    print(i);
  }

  /**
   * buatkan program yang mencetak angka 1 - 120 
   * dengan melewati angka kelipatan 7
   */

  print('========================');

  for (var i = 0; i <= 120; i += 7) {
    if (i == 7) {
      continue;
    }

    print(i);
  }
}
