num sum(List<num> arr) {
  
  double suma = 0;
  
  for (var num in arr ) {
    suma += num;
}
  return suma;
}

void main() {
  print(sum([1, 2, 3, 4, 5]));        // 15.0
  print(sum([10, -2, 5]));            // 13.0
  print(sum([0, 0, 0]));              // 0.0
  print(sum([1.5, 2.5, 3]));          // 7.0
  print(sum([]));                     // 0.0
}
