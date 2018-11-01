# Location:  C:\Users\lmedina\RubymineProjects\DesignPatternInRuby
# number = 2**475
#
# puts "#{number.class}"
#
# #Loops
# puts "While Loop:"
# i = 0
# while i < 4
#   puts "i = #{i}"
#   i += 1
# end
#
# puts "Until Loop:"
# i = 0
# until i >= 4
#   puts "i = #{i}"
#   i += 1
# end

# puts
#
# puts "Loop inside a array:"
# array = ['first', 'second', 'third']
# array.each do |x|
#   puts x
# end
#
# puts


# names = ['george', 'mike', 'gary', 'diana']
# p names
#
# puts
# puts "Page 33 - 1st loop code:"
# names.each do |name|
#   if name == 'gary'
#     puts "B-r-e-a-k-!"
#     break
#   end
#   puts name
# end
#
# puts
# puts "Page 33 - 2nd loop code:"
# puts
#
# names.each do |name|
#   if name == 'gary'
#     puts "N-e-x-t-!"
#     next
#   end
#   puts name
# end
puts

puts "Page 34 - More about Strings"

first = 'Mary had'
second = ' a little lamb'

puts first.length
puts second.length

poem = first + second
puts poem

puts poem.upcase
puts poem.downcase

puts "Page 35 - More about Strings"

puts "poem[0] = 'G'"
poem[0] = 'G'

puts poem


second_char = poem[1]

puts second_char
# poem[0] = 67
puts poem[0]
