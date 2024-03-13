pub fn reply(guess: Int) -> String {
  case guess {
    42 -> "Correct"
    _ if guess == 41 || guess == 43 -> "So close"
    _ if guess < 41 -> "Too low"
    _ if guess > 43 -> "Too high"
    _ -> "Please enter a number between 1 and 100."
  }
}
