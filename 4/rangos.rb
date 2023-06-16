numeros = (1..20)
puts numeros
numeros.each do |numero|
	puts numero
end

(1..20).step(2).each do |numero|
	puts numero
end

("a".."z").each do |letra|
	puts letra
end

puts (0..20).to_a.reverse

