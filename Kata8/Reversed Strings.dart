String solution(str) {
  
  String reversed = ''; // Se guardara la palabra al reves.
  
  // Recorre la cadena desde el final (-1) hasta el principio
  for (int i = str.length - 1; i >= 0; i--) {
    reversed = reversed + str[i];  
  }
  return reversed;
}

void main() {
  print(solution("hola")); 
  print(solution("dart"));  
  print(solution("culo"));  
}
