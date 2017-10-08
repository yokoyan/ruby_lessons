# while

i = 0

while i < 10 do
  puts "#{i}:hello"
  # i = i + 1
  i += 1
end

# times
puts ("--times--")
10.times do |i|
  puts "#{i}:hello"
end

puts("--1行でdo end--")
10.times { |i| puts "#{i}:hello" }