nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

#1
print nombres.select{|e| e.length > 5}
puts ""

#2
print nombres.map{|e| e.downcase}
puts ""

#3
print nombres.select{|e| e[0] == "P"}
puts ""

#4
print nombres.map{|e| e.length}
puts ""