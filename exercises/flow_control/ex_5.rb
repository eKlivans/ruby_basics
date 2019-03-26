def number_selection(number)

  case

  when number < 0
    puts "Enter a positive integer"
  when number <= 50
    puts "#{number} is less than 50"
  when number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is greater than 100"
  end

end

puts "Enter a positive integer"

number = gets.to_i

number_selection(number)