#Получение значений сторон треугольника

puts "Enter side 1"
a= gets.chomp
a = a.to_i
puts "Enter side 2"
b= gets.chomp
b = b.to_i
puts "Enter side 3"
c= gets.chomp
c = c.to_i
#проверка на дурака

#if ( a<(b+c) && b<(a+c) && c<(a+b)) ==true
#puts "Друг, ты ввел не треугольник, попробуй еще раз"
#end
flag = 0
hyp  = 0
cat1 = 0
cat2 = 0

if (a>(b+c)) 
flag=1
end

if b>(a+c)
flag=1
end

if c>(a+b)
flag=1
end


if flag == 1

puts "Друг, ты ввел не треугольник, попробуй еще раз"
end

# если три стороны равны 
if (a==b) && (b==c)
puts "треугольник равносторонний"
end 


 if ((flag == 0) && ((a==b) || (b==c) || (c==a))) 
	puts "треугольник равнобедренный"
end


#Определение гипотенузы
if (a>b) && (a>c)
	hyp = a.to_i
	cat1 = b.to_i
	cat2 = c.to_i
	flag2=1
end


if (b>a) && (b>c)
	hyp = b.to_i
	cat1 = a.to_i
	cat2 = c.to_i
	flag2=1
end

if (c>a) && (c>b)
	hyp = c.to_i
	cat1 = a.to_i
	cat2 = b.to_i
	flag2=1
end

if (hyp**2 == (cat1**2+cat2**2)) && (flag2==1)
	puts "треугольник прямоугольный"
	else 
	puts "треугольник не прямоугольный"
end


