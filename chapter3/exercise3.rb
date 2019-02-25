search = {:静岡太郎 => [34, "静岡県"], :名古屋次郎 => [25, "愛知県"], :大津三郎 => [19, "滋賀県"]}
p search.inspect


profiles = [
  {:name => "静岡太郎", :age => 34, :address => "静岡県"},
  {:name => "名古次郎", :age => 25, :address => "愛知県"},
  {:name => "大津三郎", :age => 19, :address => "滋賀県"},
]

def search(profiles, key, query)
  profiles.each do |profiles|
    if query =~ profiles[key]
      return profiles
    end
  end
end 
p profiles.inspect
p search(profiles, :name, /静岡太郎/)