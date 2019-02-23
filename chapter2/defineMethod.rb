def greeting
  puts "Hello, Ruby!"
end

greeting
greeting

def example(args1, args2)
  args1 + args2
end

p(example(100,100))

def example1(args1, args2)
  return args1
  args1 + args2
end

p(example1(100,100))

# val = 23
# def example2
#   p val 
# end

# example2

# def example3
#   flag = 42
#   p flag
# end
# p flag

def example4
  val = 1
  while val < 10
    if val == 5
      puts "valが5になった"
    end
    p val 
    val += 1
  end
end

example4

def decision(flag)
  if flag 
    p "#{flag}: true"
  else  
    p "#{flag}: false"
  end
end

decision(true)
decision(false)
decision(nil)
decision(1)
decision(0)

