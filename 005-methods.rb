#!/usr/bin/env ruby

def f1()
  return 1, 2, 3
end
puts f1().join(' ')
puts f1.join(' ') # not use parentheses

def f2(name, age)
  puts "name is #{name}, age is #{age}"
end
f2('zhangsan', 13)
f2 'zhangsan', 13 # not use parentheses

def f3(*list)
  for i in 0 ... list.length
    print list[i]
    print ' '
  end
  puts
end
f3 'zhangsan', 13, ':)'



# vim: et:ts=2:sw=2:
