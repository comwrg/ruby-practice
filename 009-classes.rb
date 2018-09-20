#!/usr/bin/env ruby

class A
  @@v # a static variable I think
  def initialize
    puts 'A, initialize'
  end

  def say
    puts "........."
  end

  def love
    puts 'I love A'
  end

  def v=(v) # nice grammar
    @@v = v
  end

  def v
    @@v
  end

  def age=(age)
    @age = age # instance variable
  end

  def age
    @age
  end
end

class B < A # single inheritance
  def initialize
    #super # NOT call super initialize method default
    puts 'B, initialize'
  end

  def love
    puts 'I love B'
  end
end

a = A.new
b = B.new

a.say
b.say

a.love
b.love

a.v = 1
b.v = 2
puts a.v
puts b.v

a.age = 1
b.age = 2
puts a.age
puts b.age

# vim: et:ts=2:sw=2:
