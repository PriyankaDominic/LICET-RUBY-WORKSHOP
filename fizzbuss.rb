(1..100).each do |x|
print x if x%3==0 or x%5==0
print "fizz" if x%3==0
print "buzz" if x%5==0
print "\n" if x%3==0 or x%5==0
end

