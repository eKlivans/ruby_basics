# Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# Write a program that prints out groups of words
# that are anagrams.

# 1) iterate over array
# 2) sort each word into alphabetical order
# 3) if key exists, append (add) current word into value (array)
# 4) otherwise, create a new hash with key as new sorted word
# each unique set of letters (key) will have its own array (value)

result = {} # initial hash

words.each do |word| # step 1
  key = word.split('').sort.join # step 2

  if result.has_key?(key) # step 3
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v| # calls each array stored in result hash
                         # outputs only values
  puts "------"          # dividing space
  p v                # prints array of values for each key
end
