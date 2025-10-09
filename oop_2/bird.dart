import 'hewan.dart';

class bird extends hewan {
  String? feathercolor;

  bird(this.feathercolor) : super('', 0.0, 0);

  void fly() {
    print('$name is walking');
  }
}
