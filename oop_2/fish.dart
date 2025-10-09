import 'hewan.dart';

class fish extends hewan {
  String? skincolor;

  fish(this.skincolor) : super('', 0.0, 0);

  void swim() {
    print('$name sedang berenang');
  }
}
