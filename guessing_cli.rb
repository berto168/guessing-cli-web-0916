def run_guessing_game
  number = rand(1..6).to_s
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  while guess != "exit"
    if guess == number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{number}."
    end
    number = rand(1..6).to_s
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
  end
  exit_game
end

def exit_game
  puts "Goodbye!"
end
