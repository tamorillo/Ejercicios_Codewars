int sumTwoSmallestNumbers(List<int> nums) {
  // Ordenar la lista de menor a mayor
  nums.sort();
  
  // Se accede por posición y suma los dos números más pequeños de la lista 
  return nums[0] + nums[1];
 
}

void main() {
  print(sumTwoSmallestNumbers([5, 8, 12, 2, 18]));   // 7  → 2 + 5
  print(sumTwoSmallestNumbers([7, 15, 12, 18, 22])); // 19 → 7 + 12
  print(sumTwoSmallestNumbers([25, 42, 12, 18, 22])); // 30 → 12 + 18
  print(sumTwoSmallestNumbers([1, 1, 3, 4]));        // 2  → 1 + 1
}
