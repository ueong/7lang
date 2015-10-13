# print "Hello, world"
puts "Hello, world"

# find "Ruby" in "Hello, Ruby"
puts "Hello, Ruby".index("Ruby")

# print my name 10 times
10.times {puts "Wooyoung"}

# print "This is sentence number X" from 1 to 10
for index in 1..10
  puts "This is sentence number #{index}"
end

# run a ruby program that read from a file
# already done.

limit = 5
try = 0
answer = rand(10)

while true do
  try+=1
  if answer == gets.to_i
    puts "You are right! The answer is #{answer}."
    break
  else
    if try >= limit
      puts "Game over"
      break
    else
      puts "Wrong answer! Try again!"
    end
  end
end
