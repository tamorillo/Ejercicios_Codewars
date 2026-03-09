import "dart:core";

int getCount(String inputStr){
  int counter=0;
  
  // Comprueba cada letra de la cadena
  for (int i = 0; i < inputStr.length; i++) {
    String letter = inputStr[i];
    
    // Comprueba si la letra es una vocal
    if (letter == 'a' || letter == 'e' || letter == 'i' || letter == 'o' || letter == 'u') {
     counter = counter + 1; // Si es vocal, le suma 1 al contador
    }
  }
  return counter;
}

void main() {
  print(getCount("tamara"));  // 3 vocales     
  print(getCount("tamaramorillo")); // 6
  print(getCount("dart"));  // 1 
}
