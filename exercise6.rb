=begin
More Iteration
Output the message "I will not skateboard in the halls" 20 times.

Create an array consisting of the above message. It should appear in the array 20 times.

Create an array consisting of the numbers between 1 and 50.

Use an each loop to find the sum of the numbers in the above array.

Create a new array which has three of each number up to 50.

Ie. [1, 1, 1, 2, 2, 2, 3, 3, 3, ... , 50, 50, 50] and so on, up to 50.
=end

20.times do
puts "I will not skateboard in the halls"
end

message = []
20.times do
    message.push("I will not skateboard in the halls") 
end
puts message

numbers = []

50.times do |number|
   numbers.push(number + 1)
end

puts numbers


sum_of_numbers = 0
numbers.each do |number|
    sum_of_numbers = sum_of_numbers + number
end

50.times do |number|
    numbers.push(number +1)
    numbers.push(number + 1)
    numbers.push(number + 1)
 end




