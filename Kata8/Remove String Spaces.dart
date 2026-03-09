String noSpace(String x) {
  return x.replaceAll(" ", "");
  
  // replaceAll: Busca los espacios en la cadena de Strings y los reemplaza por nada("").
}

void main() {
  print(noSpace("hola a todos"));     
  print(noSpace("a b c d e f"));       
  print(noSpace(" adios a todos "));   
  print(noSpace("sinespacios"));      
  print(noSpace("   "));     //todos los espacios eliminados
}
