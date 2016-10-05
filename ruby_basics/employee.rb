puts "company detail***********************"
puts "enter Employee name"
Employee_name = gets

puts "enter Company name"
Company_name = gets

puts "enter Company address"
Company_address = gets 

puts "Company address: #{Employee_name}"

puts "Company name: #{Company_name}"

puts "Employee name: #{Company_address}"

puts "divisible by 3******************"
puts "enter number:"
no = gets
x = (no.to_i)%3
no = no.to_i

if (no%3)==0 then 
	puts "#{no} is divisible by 3"
else 
	puts "#{no} is not divisible by 3"
end
puts "qwinix string ************************"

str = "Qwinix"


str1 = str.split('')
a = str1[0].downcase
a = a + str1[1].upcase
a = a + str1[2].downcase
a = a + str1[3].upcase
a = a + str1[4].downcase
a = a + str1[5].upcase


puts a