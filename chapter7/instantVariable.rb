class Foo 
  def initialize(arg)
    @foo = arg 
  end 
  def foo 
    puts @foo 
  end
  def bar 
    puts @foo 
  end
end

foo = Foo.new("Foo")
foo.foo
foo.bar

bar = Foo.new("Bar")
bar.foo
foo.bar

foo.foo


class Foo 
  def initialize(arg)
    @foo = arg 
  end 

  def foo 
    puts @foo 
  end 
  
  def bar 
    puts @foo 
  end
end

foo = Foo.new("Foo")
foo.foo 
foo.foo 

bar = Foo.new("Bar")
bar.foo
bar.foo 

foo.foo