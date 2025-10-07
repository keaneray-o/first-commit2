class Animal {
  //attribute (properties)
  String name = 'embul';
  String color = 'black';
  double weight = 2;
  int age = 2;

  //methods/ function/ behavior/ (perilaku)
  void eat() {
    print('$name eating chicken ${weight + 1}kg');
  }

  void poop() {
    print('$name still poop in the toilet');
  }

  void sleep() {
    print('$name is sleep');
  }
}
