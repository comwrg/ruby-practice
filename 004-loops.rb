#!/usr/bin/env ruby

i = 0
while i < 10 do
  print i
  print ' '
  i += 1 # no ++
end
puts

i = 10
until i < 1 do # executes code while condiional is false
  print i
  print ' '
  i -= 1
end
puts

i = 10
begin
  print i 
  print ' '
  i -= 1
end until i < 1
puts 

for i in 0 .. 10 # [0, 10]
  print i
  print ' '
end
puts 

for i in 0 ... 10 # [0, 10)
  print i
  print ' '
end
puts 

(0 .. 10).each do |i|
  print i
  print ' '
end
puts

(0 .. 10).each do |i|
  if i % 2 == 0
    next # same as continue
  end
  print i
  print ' '
end
puts 

isredo = false
for i in 1 .. 5
  print i
  print ' '
  unless isredo
    isredo = true
    redo # a very good keyword
  end
end
puts

## can NOT run because version problem
# retrytimes = 0
# for i in 1 .. 100
#   print i
#   print ' '
#   if i == 5 and retrytimes < 3
#     retrytimes += 1
#     retry if i == 3 # a very good keyword 
#   end
# end
# puts

retrytimes = 0
begin
  for i in 1 .. 100
    print i
    print ' '
    raise if i == 5
  end
rescue
  if retrytimes < 3
    retrytimes += 1
    retry
  end
end
puts




# vim: et:ts=2:sw=2:
