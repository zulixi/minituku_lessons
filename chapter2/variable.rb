greeting = "Hello, Ruby!"
puts "greeting Hello, Ruby!"
puts "#{greeting} Hello, Ruby!"

# 100_varible = 100
var_100 = 100

# puts foo
foo = "foo"
puts foo

flag = true
if flag == true then
  p "true"
end

if flag 
  p "true"
end

flag = 0

if flag then
  p "true"
end

flag = false

if flag then
  p "true"
else 
  p "false"
end

flag = nil

if !flag then
  p "false"
end

val = rand(50)

if val == 50 then
  puts "同じ"
elsif val < 20 then
  puts "20より小さい"
elsif val < 30 then
  puts "30より小さい"
else
  puts "それ以外"
end

val = rand(40)
if val > 10
  puts "val(#{val})は１０より大きい"
  if val > 20
    puts "val(#{val})は２０より大きい"
  elsif val < 20 
    puts "val(#{val})は１０より大きく２０より小さい"
  end
end