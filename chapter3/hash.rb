hash = {"key" => 25}
p hash["key"]
# hash = {:apple => "りんご"}
hash = {:foo => 23}
hash = {:apple => "りんご"}
p hash[:foo]
p hash[:apple]
hash[:foo] = 26
p hash[:foo]

hash = {:orange => "みかん", :grape => "ぶどう", :strawberry => "いちご", :plum => "梅", :cherry => "さくらんぼ", :watermelon => "スイカ", :pear => "なし", :mango => "マンゴ"}

p hash.inspect

hash = {:ary => ["foo", "bar"]}
p hash[:ary][0]
p hash[:ary][1]

hash = {:foo => 23}
hash.delete(:foo)
p hash


hash = {:orange => "みかん", :grape => "ぶどう", :strawberry => "いちご", :plum => "梅", :cherry => "さくらんぼ", :watermelon => "スイカ", :pear => "なし", :mango => "マンゴ"}
p hash.inspect
hash.clear
p hash