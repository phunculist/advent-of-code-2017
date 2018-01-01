require_relative 'knot_hash'

lengths = [120, 93, 0, 90, 5, 80, 129, 74, 1, 165, 204, 255, 254, 2, 50, 113]

hash = KnotHash.new(256, lengths)
hash.execute
a, b = hash.list.take(2)
puts "The first two numbers are #{a} and #{b}, with product #{a * b}"
