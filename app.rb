# CALCULATOR

# puts "What's your name?"
# name = gets.chomp
# if name.length < 4
#   puts "Your name is too short"
# end

puts "Choose an operation to manipulate two numbers with: (1)Addition, (2)Subtraction, (3)Multiplication or (4)Division"
number = gets.chomp

if number == "1"
  puts "Your first number to add"
  num1 = gets.chomp
  puts "Your second number to add"
  num2 = gets.chomp

  print "Your answer is: "
  puts num1.to_i + num2.to_i

elsif number == "2"
  puts "Your first number to subtract"
  num1 = gets.chomp
  puts "Your second number to subtract"
  num2 = gets.chomp

  print "Your answer is: "
  puts num1.to_i - num2.to_i

elsif number == "3"
  puts "Your first number to multiply"
  num1 = gets.chomp
  puts "Your second number to multiply"
  num2 = gets.chomp

  print "Your answer is: "
  puts num1.to_i * num2.to_i

elsif number == "4"
  puts "Your first number to divide"
  num1 = gets.chomp
  puts "Your second number to divide"
  num2 = gets.chomp

  print "Your answer is: "
  puts num1.to_i / num2.to_i
end
