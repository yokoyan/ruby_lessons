# if then ※thenは省略可能

score = gets.to_i

if score > 80
  puts "great!"
elsif score > 60 # elseifではない。elsif
  puts "good!"
else
  puts "so so ..."
end

#　単純な条件分岐はifは後ろに書ける
puts "great!" if score > 80