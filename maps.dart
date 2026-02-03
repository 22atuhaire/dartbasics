//A map is a key value pair of a dynamic datatype

void main() {
  //declaring a map with string keys and int values
  Map<String, int> studentMarks = {'Alice': 85, 'Bob': 90, 'Charlie': 78};

  //using a map constructor to create an empty map
  Map<int, String> employeeNames = Map();
  employeeNames[101] = 'David';
  employeeNames[102] = 'Eva';
  employeeNames[103] = 'Frank';

  print('Student Marks Map: $studentMarks');
  print('Employee Names Map: $employeeNames');
}
