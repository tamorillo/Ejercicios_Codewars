int area_or_perimeter(int l, int w) {
  
  if( l == w ){ // Comprobar si es un cuadrado
    
    return l * w; // Multiplica los lados y devuelve el área del cuadrado
    
  } else { // Si no son iguales será un rectángulo
    
    return 2 * ( l + w ); // Formula para calcular el perímetro de un rectángulo
  }
  
}

void main() {
  print(area_or_perimeter(4, 4)); // 16 
  print(area_or_perimeter(6, 10)); // 32 
  print(area_or_perimeter(5, 5)); // 25 
  print(area_or_perimeter(3, 7)); // 20 
}
