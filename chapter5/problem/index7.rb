def eat_cookies(flavors)
  for flavor in flavors
    break if flavor == "raisin"
    print "I like " + flavor + "flavor."
  end
  print "Eating #{flavor} cookie."
end 

eat_cookies(["chocolate", "raisin", "peanut"])