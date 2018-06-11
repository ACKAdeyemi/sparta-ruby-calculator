# Sparta Ruby Calculator

## Tasks

Your task is to write a command line calculator application that has two settings, (b)asic and (a)dvanced. 

- First you will need to ask the user for which calculator they want to use
- Then you will need to ask the user for the numbers to operate on.
- Then you need to work out what to do with the numbers, depending on what operation they choose.


**Basic:**
  - Additon
  - Multiplication 
  - Division
  - Subtraction

**Advanced:**
  - Power
  - Square root


## Hints
Get user input      - ```hello = gets.chomp```
Output to console   - ```puts "Hello Sparta" `` 

## Challenges
I found it quit tricky to figure out how to apply the sqrt method on my own without looking at examples, but eventually I looked and realised I wasn't using the '[Math](https://ruby-doc.org/core-2.1.2/Math.html#method-c-sqrt)' module. My final code for this challenge:

```ruby
  elsif advOperatorType == "2"
    puts "Choose a number to find the square root of (i.e. your radicand):"
    num1 = gets.chomp.to_i

    print "#{name}, the square root of #{num1} is: "
    puts Math.sqrt(num1)
  end
```