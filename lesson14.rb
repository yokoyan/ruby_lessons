# case
signal = gets.chomp # 改行コードを取り除く

case signal
when "red"
  puts "stop!"
when "green", "blue"
  puts "go!"
when "yellow"
  puts "caution!"
else
  puts "wrong signal"
end
