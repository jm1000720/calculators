# input
puts "What amount of money would you like to know the sales tax?"
number = gets.to_f

#operation
number_taxed = number*0.0653

#output
puts "Your sales tax is:"
puts number_taxed.to_s
puts "Here is your total"
puts number.to_f + number_taxed.to_f
