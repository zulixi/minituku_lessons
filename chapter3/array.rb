ary= [1, 2, 3]
# ary = ["apple", "orange", "grape"]
for num in ary do
  p num
end

ary[0] = 10
p ary

ary[0] = (ary[0] + ary[1]) * ary[2]
p ary

p ary.length

ary.each do |n|
  puts n 
end

p ary.pop(1)
p ary.inspect