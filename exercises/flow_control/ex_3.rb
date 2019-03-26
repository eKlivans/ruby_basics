puts "Enter a positive integer"

number = gets.to_i

if number < 0
  puts "Enter a positive integer"
elsif number <= 50
  puts "#{number} is less than 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is greater than 100"
end
