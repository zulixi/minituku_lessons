p "繰り返し制御"
p "break"
[1,2,3].each do |i|
  puts i  
  break
end
p "next"
[1,2,3].each do |i|
  next if i == 2
  puts i   
end

p "redo"
[1,2,3].each do |i|
  p i   
  if i == 3 then 
    redo 
  end
end