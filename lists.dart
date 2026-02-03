void main() {
  // growable list
  List<String> fruits = ['Apple', 'Banana', 'Mango'];

  //empty growable list
  List<String> vegetables = [];
  vegetables.add('Carrot');
  vegetables.add('Broccoli');

  //fixed sized list
  List<int> numbers = List.filled(3, 0);
  numbers[0] = 1;
  numbers[1] = 2;
  numbers[2] = 3;

  List<String> moreFruits = ['Orange', 'Grapes'];
  fruits.addAll(moreFruits);

  print('Fruits List: $fruits');
  print('Vegetables List: $vegetables');
  print('Numbers List: $numbers');
}
