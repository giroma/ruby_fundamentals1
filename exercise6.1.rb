distance = 0 #declare 0 value outside of the loop

while true
  puts "Do you want to walk or run?"
  walk_or_run = gets.chomp
  if walk_or_run == "walk" || walk_or_run == "w"
    distance += 1
  elsif walk_or_run == "run" || walk_or_run == "r"
    distance += 5
  elsif walk_or_run == "go home"
    break
  else
    puts "Improper input"
  end
  puts "Distance from home is #{distance} km"
end
