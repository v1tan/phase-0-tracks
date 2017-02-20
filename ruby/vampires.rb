puts "How many employees will be processed?"
employeenumber = gets.chomp

start = 0
until start == employeenumber.to_i

puts "Welcome to your interview!"

puts "What is your name?"
vampname = gets.chomp

puts "How old are you?"
vampage = gets.chomp

puts "What year were you born?"
vampbirth = gets.chomp

puts "Our company cafeteria serves garlic bread. Should we order some for you? (Yes/No)"
vampfood = gets.chomp

puts "Would you like to enroll in the company’s health insurance? (Yes/No)"
vampinsurance = gets.chomp

puts "please list all your allergies. type 'done' when finished."
allergies = gets.chomp
until (allergies == "done") || (allergies == "sunshine") 
  puts "Please list all your allgeries. Type 'done' when finished."
  allergies = gets.chomp
  if allergies == "sunshine"
    puts vampname + " is probably a vampire.";
  end
end



if ((vampname == "Drake Cula") || (vampname ==  "Tu Fang"))
  puts vampname + " is definitely a vampire."
  elsif ((vampage.to_i + vampbirth.to_i == 2017) && (vampfood == "Yes" || vampinsurance == "Yes"))
  puts vampname + " is probably not a vampire."
  elsif ((vampage.to_i + vampbirth.to_i != 2017) && vampfood == "Yes" && vampinsurance == "No")
  puts vampname + " is probably a vampire."
  elsif ((vampage.to_i + vampbirth.to_i != 2017) && vampfood == "No" && vampinsurance == "Yes")
  puts vampname + " is probably a vampire."
  elsif ((vampage.to_i + vampbirth.to_i != 2017) && vampfood == "No" && vampinsurance == "No")
  puts vampname + " is almost certainly a vampire."
  elsif 
  puts "Results inconclusive."
end


start +=1;

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends." 
end