persona={
			nombre: "brandon"
}
edad={
			edad: 	24
}

puts persona[:nombre]
puts persona[:edad]

persona.each do |clave,valor|
	puts "clave:#{clave}, valor:#{valor}"
end

#persona.clear
#persona.delete(:edad)
puts persona.size
puts persona.has_key?(:nombre)
puts persona.has_key?(:edad)
puts persona.keys
puts persona.values
puts persona.empty?
puts persona.key("brandon")
puts persona.has_value?("brandon")
puts persona.invert
puts persona.merge(edad)