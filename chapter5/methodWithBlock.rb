["Ruby", "HTML", "JavaScript", "Rails"].each do |output|
  p output
end


ary = [
  [1,2,3],
  [4,5,6],
  [8,9,10]
]
p "引数一つだけ"
ary.each do |i|
  p i[0], i[1], i[2]
end
p "引数３つ"
ary.each do |a, b, c|
  p a, b, c 
end

hash = {:foo => 1, :bar => 2, :baz => 3}

hash.each do |a|
  p a 
end

hash.each do |key, value|
  puts "key: #{key}, value: #{value}"
end

sum = 0
10.times {sum += 1}
p sum

ary = [1,2,3]
p "配列を使ったfor文"
for i in ary
  p i 
end

p "範囲演算子を使った繰り返し文"
for i in 1 .. 10
  p i  
end


cnt = 0
loop {
  # if cnt == 3
  #   break
  # end
  break if cnt == 300

  puts "ループしている"
  cnt += 1
}