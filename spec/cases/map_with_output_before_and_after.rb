require File.expand_path('spec/spec_helper')

puts "BEFORE"
Parallel.map([1,2,3,4,5,6,7,8]) { |x| x+1 }
puts "AFTER"