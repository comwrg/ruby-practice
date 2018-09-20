#!/usr/bin/env ruby

module A # namespace
  module B # namespace
    class C
      def say
        puts 'say something'
      end
    end
  end
end

b = A::B::C.new
b.say


module D
  def fly
    puts 'I want to fly'
  end
end

class E
  include D
end

class F
  extend D
end

E.new.fly
F.fly

# module 
# something like interface
# something like namespace
# but not

# vim: et:ts=2:sw=2:
