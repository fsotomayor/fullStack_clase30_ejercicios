class Student
     attr_accessor :name, :nota
     def initialize(name,nota)
         @name = name
         @nota = nota
     end
end

nombres = %w(Alicia Javier Camila Francisco Pablo Josefina)

#1
nuevo = nombres.map{|e| e}
print "El nuevo arreglo es: #{nuevo}"
puts ""

#2 se modifica el método initialize para que pueda recibir una nota del alumno -> @nota = nota
#3 se agrega getter para la nota -> :nota

#4
=begin
a = Student.new(1)
puts a.nota

a.nota = 23
puts a.nota
=end

n_times = nuevo.length
nota_rand = Random.new
arr = []

n_times.times do |i|
	arr << Student.new(nuevo[i] , nota_rand.rand(1..7))
end

arr.each do |objeto|
	puts "La nota del alumno #{objeto.name} es: #{objeto.nota}"
end 
puts ""


#5
print "Las notas son:  #{arr.map{|n| n.nota}}"
puts ""