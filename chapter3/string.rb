puts "#{42 + 23}"

greeting = "Hello, Ruby!"
puts "greeting Hello, Ruby!"
puts "#{greeting} Hello, Ruby!"

p /bc/ =~ "abcde"
p /abcde/ =~ "bcde" 
p /b/ =~ "abcde"
p /B/ =~ "abcde"
p /b/ =~ "bbbbbb"
p /3/ =~ "あいうえお"
p /\%/ =~ "\.\$\%\\"
p /\%/ =~ "\%"
str = "abcde"
if /a/ =~ str
  puts "パターンにマッチした"
end