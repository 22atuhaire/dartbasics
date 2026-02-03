//runes are used to represent Unicode code points in a string.that fall outside the ASCII

void main() {
  // Unicode for heart symbol (♥)
  String heart = '\u2665';

  // Unicode for smiley face (☺)
  String smiley = '\u263A';

  // Unicode for star symbol (★)
  String star = '\u2605';

  // Unicode for musical note (♫)
  String musicNote = '\u266B';

  print('Heart symbol: $heart');
  print(musicNote);
  print('Smiley face: $smiley');
  print('Star symbol: $star');
}
