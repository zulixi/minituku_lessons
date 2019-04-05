module Foo
  def foo
    puts "foo"
  end
  module_function :foo
end

Foo.foo