#1 crear clase Punto
#2 crear attr_accessor para x e y

class Punto
	attr_accessor :x, :y
	def initialize(x,y)
		@x = x
		@y = y
	end
end

puntos = Random.new
10.times do |i|
	p = Punto.new(puntos.rand(1..100), puntos.rand(1..100))
	puts "punto #{i+1}: #{p.x}, #{p.y}"
end