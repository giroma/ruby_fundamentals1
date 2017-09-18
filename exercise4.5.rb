secret_number = 56
puts "guess my number?"
user_number = gets.chomp.to_i

if user_number == secret_number
  puts "SUCCESSSS!"
elsif user_number == secret_number -1 || user_number == secret_number +1
  puts "So close!"
else
  puts "Try again"
end
