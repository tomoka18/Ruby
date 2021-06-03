puts "計算を始めます"
puts "何回計算を繰り返しますか？"

n=gets.to_i

i=1
while i<=n do

puts "#{i}回目の計算"
puts "２つの値を入力して下さい"

a=gets.to_i
b=gets.to_i

puts "#{a}"
puts "#{b}"

puts "計算結果を出力します"
puts "a+b=#{a+b}"
puts "a-b=#{a-b}"
puts "a*b=#{a*b}"
puts "a/b=#{a/b}"

i+=1
end
