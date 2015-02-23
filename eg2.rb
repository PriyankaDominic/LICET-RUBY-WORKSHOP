val=[5,6,9,10,30]
def arrfun(val)
val.each do |x|
puts x if((x*2)%5)==0
end
end
arrfun(val)
