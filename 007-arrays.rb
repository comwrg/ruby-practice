#!/usr/bin/env ruby

names = Array.new(20)
puts names.size
puts names.length

names = Array.new(4, 'mac')
puts "#{names}"

nums = Array.new(10) { |e| e = e * 2 }
puts "#{nums}"

nums = Array.[](1, 2, 3, 4, 5)
puts "#{nums}"

nums = Array[1, 2, 3, 4, 5]
puts "#{nums}"

digits = Array(0..9)
puts "#{digits}"
num = digits.at(6)
puts num

num = digits[5]
puts num

puts digits.first
puts digits.last

digits.insert(0, -1)
puts "#{digits}"

digits.delete(-1)
puts "#{digits}"

puts "#{digits[2, 5]}"
puts "#{digits[1..4]}"

digits.delete_at(0)
puts "#{digits}"

digits.each { |a| print a*2, ' ' }
puts

puts "#{digits.map { |a| a**2 }}" # digits NOT change 
puts "#{digits}"

digits.map! { |a| a**2 } # digits changed
puts "#{digits}"

# Very flexible even a little more than Python I think

# vim: et:ts=2:sw=2:
