def encrypt
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  password = String.new
  newpw = String.new
  puts "What is your password?"
	password = gets.chomp
	
  index = 0
  pwindex = 0
  while pwindex < password.length
    if alphabet[index] == password[pwindex]
  newpw[pwindex] = alphabet[index]
  index += 1
  pwindex += 1
    end
  end
end