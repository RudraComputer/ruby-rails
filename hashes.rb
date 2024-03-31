my_details = {'name' => 'mashrur', 'favcolor' => 'red'}
p my_details["favcolor"]

myhash = {a: 1, b: 2, c: 3, d: 4}
p myhash[:c]
myhash[:d] = 7
p myhash

myhash[:name] = "Mashrur"
p myhash

myhash.delete(:d)
p myhash

myhash.each { |somekey, somevalue| puts (somekey.to_s + " => ")  }
myhash.each { |somekey, somevalue| puts somekey.to_s + " => " + somevalue.to_s }
myhash.each { |somekey, somevalue| puts (somekey.to_s + " => " ) }

myhash.each { |somekey, somevalue| puts "The key is #{somekey} and the value is #{somevalue}" }

# myhash = {a: 1, b: 2, c: 3, d: 4}
oddhash = myhash.select { |k, v| v.to_i.odd? }
p oddhash

myhash.each { |k, v| myhash.delete(k) if v.to_i > 3 }
p myhash

