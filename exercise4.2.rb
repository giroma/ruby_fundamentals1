puts "enter age"
age=gets.to_i

if age > 105
  puts"dont believe you"
else
  puts "we are #{(age - 30).abs} years apart"  #.abs need so no negative numbers are shown
end
