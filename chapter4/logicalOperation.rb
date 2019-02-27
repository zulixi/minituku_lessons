a = false
b = true

p a && b 
p a || b 
p !(a && b)
p !(a || b)
p !a && b

a = true
b = false
c = nil

p a || b && c
p (a || b) && c

a = false
b = true
c = nil
p (not a and b)
p a or b and c