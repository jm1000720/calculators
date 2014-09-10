puts "put your values in this order x1,y1,x2,y2"
x1 = gets.to_f
y1 = gets.to_f
x2 = gets.to_f
y2 = gets.to_f
change1 = y1 - y2
change2 = x1 - x2
slope = change1/change2
puts "Here is your slope!"
puts slope
