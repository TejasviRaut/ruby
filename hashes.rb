h = {"min" => 0, "max" => 100}
p h["min"]
h = {:a => 20, :b => 30}
p h[:a]
p h
p h[:c] = 40
p h
h
h.each { |v| p v }
