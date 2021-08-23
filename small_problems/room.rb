puts "Enter the length of the room in meters:"
length = gets.chomp.to_f
puts "Enter the width of the room in meters:"
width = gets.chomp.to_f

sqr_meters = length * width
sqr_feet = (sqr_meters * 10.7639).round(2)

puts "The area of the room is #{sqr_meters} (#{sqr_feet})."