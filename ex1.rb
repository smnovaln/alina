puts "Hello, what is your name ?"
name = gets.chomp

puts "What is your height?"
height = gets.chomp

normal_weight = height.to_i - 100
if normal_weight > 0 
puts "#{name}, Hello! You are normal weight #{normal_weight}"
else
puts "#{name},Hello! Your weight is already optimal" 
end
