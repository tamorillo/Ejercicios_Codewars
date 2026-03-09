int move(int pos, int roll) {
  //Mover dos veces la tirada del dado
  return pos + roll * 2; // Y devolver la posición
}

void main() {
  print(move(3, 6));  // 3 + 6*2 = 15
  print(move(0, 4));  // 0 + 4*2 = 8
  print(move(10, 2)); // 10 + 2*2 = 14
  print(move(5, 1));  // 5 + 1*2 = 7
  print(move(7, 0));  // 7 + 0*2 = 7
}

