//nulls represent the absence of a value in Dart.
//its also has a null safety, which means variables cannot be null unless explicitly declared as nullable.

// ignore_for_file: dead_code

void main() {
  //declaring a nullable integer variable
  // Nullable variables (can be assigned null)
  String? name;
  int? age;

  // Assigning values
  name = "GFG";
  age = null;

  // Checking for null values
  // using null-aware operators
  print(name);
  print(age ?? "No age provided"); // Output: No age provided

  // Using null-aware access (?.)
  // and null assertion (!)
  int? length = name.length;

  print(length);
}
