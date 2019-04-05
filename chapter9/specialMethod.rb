obj = Object.new
def obj.foo
  puts "foo"
end

module Foo 
  def self.foo 
    puts "foo"
  end
end

Foo.foo 

module Bar
  def Bar.bar
    puts "bar"
  end
end

Bar.bar

module Foo
  def foo 
    puts "foo"
  end
  module_function :foo 
end

class Bar
  include Foo
  def bar
    foo
  end
end

bar = Bar.new
bar.foo
