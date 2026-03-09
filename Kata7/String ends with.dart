
bool solution(String text, String ending) {
  
  return text.endsWith(ending);
}

// text hace referencia al texto completo --> abc
// ending a como termina el texto 
// endsWith comprueba si los últimos caracteres
// de text coinciden con ending, devolviendo true o false.


void main() {
  print(solution("abc", "bc")); // true
  print(solution("tam", "am"));  // false
  print(solution("hola", "lo")); // true
  print(solution("cucu", "he")); // false
}