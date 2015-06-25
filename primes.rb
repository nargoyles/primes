print "Enter a number: "
user_number = gets.to_i

divisor = 2
check = []
while divisor < user_number
  if user_number % divisor == 0
    check.push(divisor)
  end
  count+=1
end

if check.empty?
 puts "#{user_number} is a prime number."
else
  puts "#{user_number} is divisible by #{check}"
end
