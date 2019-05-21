def welcome
  puts "Welcome to the Blackjack Table"# code #welcome here
end

def deal_card
  return rand(1..11)# code #deal_card here
end

def display_card_total(num)
  puts "Your cards add up to #{num}"# code #display_card_total here
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"# code #prompt_user here
end

def get_user_input
  method = gets.chomp# code #get_user_input here
end

def end_game(n)
  puts "Sorry, you hit #{n}. Thanks for playing!" # code #end_game here
end

def initial_round
  sum = deal_card + deal_card
  display_card_total(sum)# code #initial_round here
  sum
end

def hit?(x)
  prompt_user
  input = get_user_input
  if input == "h"
    x += deal_card
  elsif input == "s"
    x
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
