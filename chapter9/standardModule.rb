p "Comparable Module"
class Foo
  include Comparable
  attr_accessor :num

  def initialize(num)
    @num = num
  end

  def <=> (other)
    return @num <=> other.num
  end
end

foo = Foo.new(10)
bar = Foo.new(5)
p foo < bar 
p foo > bar

p "Enumerable Module"
class MetaSyntax
  include Enumerable
  def initialize 
    @variables = []
  end

  def add(value)
    @variables << value
  end
  
  def each
    @variables.each do |variable|
      yield variable
    end
  end
end

ary = MetaSyntax.new
ary.add("foo")
ary.add("bar")
ary.add("baz")

ary.each do |i| puts i end
ary.each_with_index do |item, index|
  puts "これは#{index}番目の#{item}です"
end
