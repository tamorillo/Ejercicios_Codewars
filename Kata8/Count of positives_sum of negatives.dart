List<int> countPositivesSumNegatives(List<int>? input) {
  
  int positive = 0;
  int sumNegative = 0;
  
  // Comprobar si la lista esta vacía o null, si cumple alguna de ellas...
  if(input == null || input.isEmpty){
    return []; // Devolverá la lista vacía
  }
  
  // Recorrer la lista input
  for (int num in input) {
    if (num > 0) { // Comprueba si el numero es positivo
      positive++; // Si el número es positivo, lo incrementa(+1)
    } else if (num < 0) { // Si el numero es negativo...
      sumNegative += num; //  Contiene la suma de todos los números negativos. 
    }
  }
  return [positive, sumNegative];
}

void main() {
  print(countPositivesSumNegatives([1, 2, 3, -1, -2, -3])); // [3, -6]
  print(countPositivesSumNegatives([5, -1, 2, -3, 0]));      // [2, -4]
  print(countPositivesSumNegatives([]));                     // []
  print(countPositivesSumNegatives(null));                   // []
  print(countPositivesSumNegatives([-1, -2, -3]));          // [0, -6]
  print(countPositivesSumNegatives([1, 2, 3]));             // [3, 0]
}
