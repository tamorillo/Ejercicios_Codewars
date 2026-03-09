int arrayPlusArray(List<int> arr1, List<int> arr2) {
  
  int sum = 0;
  
  // Sumar todos los elementos de arr1
  for (int num in arr1) {
    sum = sum + num;
  }
  
  // Sumar todos los elementos de arr2
  for (int num in arr2) {
    sum = sum + num;
  }
  return sum; // Devuelve la suma de todos numeros de las dos listas
}

void main() {
  print(arrayPlusArray([1, 2, 3], [4, 5, 6])); 
  print(arrayPlusArray([10, 20], [30, 40, 50])); 
}
