p "Class OverWrite"
class Foo
  def foo
    puts "foo"
  end
end


class Bar < Foo
  def foo
    puts "override"
  end
end

bar = Bar.new
bar.foo

p "Class OverWrite Super"

class Foo
  def foo
    puts "foo"
  end
end

class Bar < Foo 
  def foo
    super
    puts "override"
    super
  end
end

bar = Bar.new
bar.foo

p "Class Override Supper 実践編"
class Foo 
  def foo(args=5)
    p args * 2
  end
end

class Bar < Foo 
  def foo(args=2)
    super(10)
    super 
    super()
  end
end

bar = Bar.new
bar.foo 

p "Super Class Method"
class Foo 
end

class Bar < Foo 
end

p Bar.superclass