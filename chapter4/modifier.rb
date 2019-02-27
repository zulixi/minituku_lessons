ary = ["foo", "bar", "baz"]
ary.each do |i|
  p i if i == "bar"
end

ary.each do |i|
  p i
  break if i == "bar"
end
