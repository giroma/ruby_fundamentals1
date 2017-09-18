puts "whats your name?"
user_name = gets.chomp.length
puts user_name

if user_name > 10
  puts "hi"
elsif user_name < 10
  puts "hello"
else
  puts "hey"
end
