List<int> reverseList(List<int> list) { // La función devolverá una lista de enteros 
  
  return list.reversed.toList();
  
  // reversed: Devuelve un Iterable con los elementos(números) en orden inverso.
  // toList: Convierte el Iterable en una Lista
}

void main() {
  print(reverseList([1, 2, 3, 4, 5]));     // [5, 4, 3, 2, 1]
  print(reverseList([10, 20, 30]));        // [30, 20, 10]
  print(reverseList([7]));                 // [7] → lista de un solo elemento
  print(reverseList([]));                  // [] → lista vacía
  print(reverseList([-1, -2, -3]));        // [-3, -2, -1]
}

