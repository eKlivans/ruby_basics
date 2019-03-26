animals = ["bird", "cat", "bear"]

animals.each_with_index do |animal, index|
  puts "#{index+1}) #{animal}"
end
