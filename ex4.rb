# Для теста
#Нет действительных корней: а=2; b=4; с=7
#Два корня: а=1; b=3; с=-4
#Один корень: а=1; b=6; с=9

puts "Enter a"
a= gets.chomp
a = a.to_i
puts "Enter b"
b= gets.chomp
b = b.to_i
puts "Enter c"
c= gets.chomp
c = c.to_i


d=b**2-4*a*c

if d<0
	puts "Нет действительных корней"
	flag=1
		elsif d>0
			x1 = (-b+ Math.sqrt(d))/(2*a)
			x2 = (-b- Math.sqrt(d))/(2*a)
			puts "x1 = #{x1} и x2 = #{x2}"
				elsif d==0
				x = (-b)/(2*a)
				puts "x1=x2=#{x}"
end


