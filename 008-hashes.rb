#!/usr/bin/env ruby

months = Hash.new('month')

puts months[0]
puts months[72]

h = Hash[ 'a' => 100, 'b' => 200 ]

puts h['a']
puts h['b']

months = { '1' => 'January', '2' => 'February' }
puts months['1']
puts "#{months.keys}"

a = { [1, 2, 3] => 'small', [4, 5, 6] => 'medium' }
puts a[[1, 2, 3]]

a[1] = 1
puts a[1]

a[1] = 2
puts a[1]



# vim: et:ts=2:sw=2:
