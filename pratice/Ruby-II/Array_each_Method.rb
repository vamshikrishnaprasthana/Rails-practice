# array declaration
Adc = ['Ruby','JAVA','.NET','C++','C#']

# counter intialization
cnt = 1

# Array.each method
Adc.each{ |ele|
	puts "#{cnt} element is #{ele}"
	cnt = cnt + 1
}
