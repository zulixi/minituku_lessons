module Foo
  def foo
    puts "foo"
  end
end

module Bar
  extend Foo
end

Bar.foo