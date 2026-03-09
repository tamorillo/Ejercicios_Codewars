String rps(String p1, String p2) {
  
  // Empate
  if (p1 == p2){
    return "Draw!";
  } 
  
  // Comprobar si el p1 gana
  if ((p1 == "rock" && p2 == "scissors") || (p1 == "scissors" && p2 == "paper") || (p1 == "paper" && p2 == "rock")) {
    
    return "Player 1 won!";
  }
  
  // Si no es empate y gana el p2
  return "Player 2 won!";
}

void main() {
  print(rps("rock", "scissors"));   // Player 1 won!
  print(rps("scissors", "paper"));  // Player 1 won!
  print(rps("paper", "rock"));      // Player 1 won!
  
  print(rps("rock", "paper"));      // Player 2 won!
  print(rps("paper", "scissors"));  // Player 2 won!
  
  print(rps("rock", "rock"));       // Draw!
  print(rps("paper", "paper"));     // Draw!
}
