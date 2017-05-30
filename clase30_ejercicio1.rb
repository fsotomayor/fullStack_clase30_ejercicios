arr = [1,2,3,9,1,4,5,2,3,6,6]

#1
print arr.map{|e| e.to_i+1}
puts ""

#2
print arr.map{|e| e.to_f}
puts ""

#3
print arr.select{|e| e > 5}
puts ""


#4
puts arr.inject(0){|sum, x| sum + x}


#5
g1 = arr.group_by{|e| e.even?}
print g1
puts ""