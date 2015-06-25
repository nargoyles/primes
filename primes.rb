print "Enter a number: "
user_number = gets.to_i

count = 2
check = []
while count < user_number
  if user_number % count == 0
    check.push(count)
  end
  count+=1
end

if check.empty?
 puts "#{user_number} is a prime number."
else
  puts "#{user_number} is divisible by #{check}"
end
