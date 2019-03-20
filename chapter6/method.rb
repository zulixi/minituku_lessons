def cubage(args)
  x = args[:x] || 10
  y = args[:y] || 10
  z = args[:z] || 10
  p "x: #{x} y: #{y} z: #{z}"
  return x * y * z
end

p cubage({:x => 1000,:y => 20, :z => 100})
p cubage(:x => 1000,:y => 20, :z => 100)
hash = {:x => 10, :y => 20, :z => 30}
p cubage(hash)