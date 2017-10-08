# for
puts("--for--")

for i in 15..20 do
  p i
end

# doは省略できる
for i in 15..20
  p i
end

# 配列
for color in ["red","blue"] do
  p color
end

# ハッシュ
for name, score in {taguchi:200, fkoji:400} do
  puts "#{name}:,#{score}"
end

# forは内部的にはeachメソッドを使っている
# each
puts("--each--")

(15..20).each do |i|
  p i
end

["red","blue"].each do |color|
  p color
end

{taguchi:200, fkoji:400}.each do |name, score|
  puts "#{name}: #{score}"
end

# 1行で書くこともできる
{taguchi:200, fkoji:400}.each { |name, score| puts "#{name}:#{score}"}

