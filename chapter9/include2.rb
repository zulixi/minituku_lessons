p "クラスに複数のモジュールを入れる"
module Foo
  def foo
    puts "foo"
  end
end

module Bar
  def bar 
    puts "bar"
  end
end

class Baz
  include Foo 
  include Bar
end

baz = Baz.new
baz.foo 
baz.bar

p "別のモジュールに機能を渡す"
module Foo 
  def foo 
    puts "foo"
  end
end

module Bar 
  include Foo 
end

class Baz 
  include Bar 
end

baz = Baz.new
baz.foo