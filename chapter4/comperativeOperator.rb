ary = [*1..10]
ary.each do |num|
  if num > 6
    p num
  end
end
# p ary.inspect

num = [*23..24]
str = ["foo", "bar", "baz"]
if num.length < str.length
  puts "str配列のほうが配列の数が多い"
else
  puts "num配列のほうが配列数が多い"
end

val = 42
if val > 42
  puts "実行しない"
end

if val >= 42
  puts "実行される"
end

