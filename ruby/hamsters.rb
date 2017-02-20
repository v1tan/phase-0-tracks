puts "What is this hamster's name?"
hamstername = gets.chomp


puts "How loud is this hamster? (1-10)"
volume = gets.chomp
volume.to_i

puts "What is this hamster's fur color?"
hamstercolor = gets.chomp

puts "Is this hamster a good candidate for adoption? (Yes/No)"
adoption = gets.chomp

puts "What is this hamster's estimated age?"
age = gets.chomp
if age.empty?
  age = NIL
elsif
  age.to_i
end

puts "This hamster's name is: " + hamstername
puts "On a scale of 1 to 10, this hamster's loudness is: " + volume
puts "This hamster's fur is: " + hamstercolor
puts adoption + ", this hamster is a good candidate for adoption."
puts "This hamster is: " + age.to_s + " years old."