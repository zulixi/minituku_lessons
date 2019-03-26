p "アクセス制限"
def foo
  puts "foo"
end


public :foo
private :foo 

class Foo
  public 
  def foo
    puts "foo"
  end

  private
  def bar
    puts "bar"
  end

  protected
  def baz 
    puts "baz"
  end
end
p "private method"
class Foo
  private 
  def foo 
    puts "foo"
  end
end

class Bar < Foo
  def call_foo
    foo
  end  
end

bar = Bar.new
bar.call_foo

p "protected Method"
class Foo
  protected
  def foo
    puts "Protected Method Foo"
  end

  private
  def bar
    puts "Private Method bar"
  end

  public 
  def useFoo(o)
    o.foo 
  end

  def useBar(o)
    o.bar
  end
end

fooReciever = Foo.new 
fooSender = Foo.new 

# fooSender.useFoo(fooReciever)
# fooSender.useBar(fooReciever)
