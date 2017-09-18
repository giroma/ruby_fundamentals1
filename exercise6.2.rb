distance_from_home = 0 #declare 0 value outside of the loop
energy = 10
while true
  puts "Do you want to walk(D+1) or run(D+5) or eat(E+3)?"
  walk_or_run = gets.chomp
  if walk_or_run == "walk" || walk_or_run == "w"
    distance_from_home += 1
    energy += 1
  elsif walk_or_run == "run" || walk_or_run == "r"
    if energy < 2  #if energy is depleted dont add to distance
      puts "\nNo more energy!!!"
    else
    distance_from_home += 5
    energy -= 2
    end
  elsif walk_or_run == "go home"
    break
  elsif walk_or_run == "eat" || walk_or_run == "e"
    energy += 3
  else
    puts "\nImproper input"
  end
  puts "\nDistance from home is #{distance_from_home} km\nEnergy: #{energy}"
end
