# CALCULATOR

puts "What's your name?"
name = gets.chomp
if name
  puts "Hi #{name}, nice to meet you!"
else
  name = "Stranger"
  puts "I'm just going to call you #{name}."
end

puts "So #{name}, choose your calculator type: (1)Basic or (2)Advanced:"
calcType = gets.chomp

if calcType == "1"
  # Basic Calculator
  puts "Choose an operation to manipulate two numbers with: (1)Addition, (2)Subtraction, (3)Multiplication or (4)Division:"
  operatorType = gets.chomp

  if operatorType == "1"
    puts "Your first number to add:"
    num1 = gets.chomp
    puts "Your second number to add:"
    num2 = gets.chomp

    print "#{name}, your answer is: "
    puts num1.to_i + num2.to_i
  elsif operatorType == "2"
    puts "Your first number to subtract:"
    num1 = gets.chomp
    puts "Your second number to subtract:"
    num2 = gets.chomp

    print "#{name}, your answer is: "
    puts num1.to_i - num2.to_i
  elsif operatorType == "3"
    puts "Your first number to multiply:"
    num1 = gets.chomp
    puts "Your second number to multiply:"
    num2 = gets.chomp

    print "#{name}, your answer is: "
    puts num1.to_i * num2.to_i
  elsif operatorType == "4"
    puts "Your first number to divide:"
    num1 = gets.chomp
    puts "Your second number to divide:"
    num2 = gets.chomp

    print "#{name}, your answer is: "
    puts num1.to_i / num2.to_i
  end

elsif calcType == "2"
  # Advanced Calculator
  puts "Choose an advanced operation to manipulate two numbers with: (1)Power or (2)Square Root:"
  advOperatorType = gets.chomp

  if advOperatorType == "1"
    puts "Choose a number to be your base number:"
    num1 = gets.chomp
    puts "Choose a second number to be your power/exponent:"
    num2 = gets.chomp

    print "#{name}, #{num1} to the power of #{num2} is: "
    puts num1.to_i ** num2.to_i
  elsif advOperatorType == "2"
    puts "Choose a number to find the square root of (i.e. your radicand):"
    num1 = gets.chomp.to_i

    print "#{name}, the square root of #{num1} is: "
    puts Math.sqrt(num1)
  end
end
