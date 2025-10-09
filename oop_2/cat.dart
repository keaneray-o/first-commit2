import 'hewan.dart';

/**
 * gunakan kata kunci extends untuk
 * menjadikan kelas turunan/subclass
 * dari class parent/ (superclass)
 * 
 * jangan sampe salah import kelas parent
 */

class cat extends hewan {
  String? fourcolor;

  cat(this.fourcolor) : super('', 0.0, 0);

  void walk() {
    print('$name is walking');
  }

  /**
   * fish
   * -skincolor//properties
   * -swim//method
   * 
   * bird
   * -feathercolor//properties
   * fly//method
   */
}
