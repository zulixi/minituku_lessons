p "クラスにモジュールを埋め込んだ"
module Greeting
  def hello
    puts "Hello, Ruby!"
  end
end

class Foo 
  include Greeting
end

class Bar
  include Greeting
end

# Foo.hello 
# Bar.hello
foo = Foo.new
foo.hello
bar = Bar.new 
bar.hello