#!/usr/bin/env ruby

# Reference: https://www.culttt.com/2015/04/22/what-are-symbols-in-ruby/
#
# The first time I saw Symbols was on Rails Getting Start.


puts :hello.class
puts :hello
puts :hello.upcase
puts :hello.capitalize

puts :'1'
puts :'@'
puts :puts # can be a keyword
puts :"#{:puts}"

# Maybe Symbols can be understood as a const string, but purpose as Token

# vim: et:ts=2:sw=2:
