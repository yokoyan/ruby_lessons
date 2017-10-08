# loop
# # 無限ループ
# i = 0
# loop do
#   p i
#   i += 1
# end

# break
# nest

10.times do |i|
  if i == 7 then
    # break
    next # スキップ
  end
  p i
end