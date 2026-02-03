//symbols are immutable and unique identifiers often used in programming languages for various purposes such as keys in maps, identifiers for properties, etc.

void main() {
  // Declaring symbols using the # syntax
  Symbol symbol1 = #mySymbol;
  Symbol symbol2 = #anotherSymbol;
  Symbol symbol3 = #mySymbol; // same as symbol1

  // Printing the symbols
  print('Symbol 1: $symbol1');
  print('Symbol 2: $symbol2');
  print('Symbol 3: $symbol3');

  // Checking equality of symbols
  print('Is symbol1 equal to symbol3? ${symbol1 == symbol3}'); // true
  print('Is symbol1 equal to symbol2? ${symbol1 == symbol2}'); // false
}
