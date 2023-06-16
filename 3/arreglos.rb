arreglo1=[3,"perro",true]
arreglo2=Array.new(5)
arreglo3=%w["1 30 'strings"]
puts arreglo1
puts arreglo2
puts arreglo3
arreglo3<<"hola"
puts arreglo3

calificaciones=%w[10 7 8 9 5 8 10]
print calificaciones
suma=0
calificaciones.each_with_index do |calificacion,posicion|
	puts "en la posicion #{posicion} tenemos: #{calificacion}"
end

calificaciones.each do |calificacion|
	suma+= calificacion.to_i
end

puts "el promedio de las calificaciones es :#{suma.to_f/calificaciones.length}"
puts calificaciones.join("-")
calificaciones=[10,7,8,9,5,8,10]
puts calificaciones.sort.reverse
puts calificaciones.reverse
puts calificaciones.include?(10)
puts calificaciones.first
puts calificaciones.last
puts calificaciones.uniq
puts calificaciones.sample
