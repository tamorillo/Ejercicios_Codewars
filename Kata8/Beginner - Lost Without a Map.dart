
List<int> maps(List<int> arr) {
  
  // Recorre cada elemento 'n' de la lista 'arr', lo multiplica por 2,
  return arr.map((n) => n * 2).toList(); // Y lo convierte en una lista
  
}

void main() {
  print(maps([1, 2, 3]));      // [2, 4, 6]
  print(maps([4, 5, 6]));      // [8, 10, 12]
  print(maps([0, -1, 7]));     // [0, -2, 14]
  print(maps([10, 20, 30]));   // [20, 40, 60]
  print(maps([]));             // [] 
}
