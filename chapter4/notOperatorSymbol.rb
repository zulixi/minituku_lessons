flag = false
if !flag then
  puts "#{false} だけど!演算子の影響で、真になる"
end

flag = true
unless !flag then
  puts "!演算子で逆になる#{flag}"
end