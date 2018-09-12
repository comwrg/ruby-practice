#!/usr/bin/env ruby

puts "Hello, World"

print <<FLAG # print string
Hello, World
:)
FLAG

print <<"FLAG" # print string
Hello, World
:)
FLAG

print <<`FLAG` # exec sh
echo Hello
echo World
FLAG

print <<"Hello", <<"World"
This is Hello
Hello
This is World
World
