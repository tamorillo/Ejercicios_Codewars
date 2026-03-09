num makeNegative(n) {
  
  // Comprueba si el número es positivo
  if (n > 0) {
    return -n; // Devolverá el número en negativo
  } else {
    return n; // Si el número ya es negativo o cero, se quedará igual
  }
}

void main() {
  print(makeNegative(5));    // Se convierte a negativo
  print(makeNegative(-3));   // Como ya es negativo se queda igual
  print(makeNegative(0));    // Se queda igual
  print(makeNegative(100));  // Se convierte en negativo
  print(makeNegative(-50));  // Se queda igual porque ya está en negativo
}
