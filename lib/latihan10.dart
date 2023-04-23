/* Dart Runes :- Dart string is a sequence of Unicode UTF-16 code units, 32-bit Unicode values within a string are represented using a special syntax.
* A rune is an integer representing a Unicode code point.
*/

void main()
{
  var heart = '\u2665';
  var laugh = '\u{1f600}';
  print(heart);
  print(laugh);
}