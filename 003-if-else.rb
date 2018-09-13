#!/usr/bin/env ruby

if true
  puts 'true'
end

if false

else
  puts 'false'
end

x = 3
if x > 2
  puts 'x > 2'
else
  puts 'x <= 2'
end

x = 3
unless x < 2 # same as if not
  puts 'x >= 2'
else
  puts 'x < 2'
end

x = 3
puts 'x < 4' if x < 4
puts 'x not < 2' unless x < 2 # I'm not used to it at first


age = 5
case age
when 0 .. 2 # [0, 2]
  puts 'baby'
when 3 .. 6
  puts 'little child'
when 7 .. 12
  puts 'child'
when 13 .. 18
  puts 'youth'
else
  puts 'adult'
end

# vim: et:ts=2:sw=2:
