#!/usr/bin/env ruby

def f1 # omit parentheses
  puts 'You are in the method'
  yield
  puts 'You age agagin back to the method'
  yield
end

f1 { puts 'You are in the block' } # something like callback

puts

def f2
  puts 'You are in the method'
  yield 1
  puts 'You age agagin back to the method'
  yield 2
end

f2 { |i| puts "You are in the block #{i}" }

puts

def f3(&block)
  block.call
end

f3 { puts 'Hello, World!' }


BEGIN {
  puts 'BEGIN code block'
  puts
}

END {
  puts
  puts 'END code block'
}


# vim: et:ts=2:sw=2:
