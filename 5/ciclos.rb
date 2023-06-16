i=0
while i < 10
	puts i
	i+=1
end

songs = ["1","2","3"]
paying=true

song_index=0
while (song_index<songs.length) && (paying)
	#puts "reproduciendo #{songs[song_index]}"
	song_index+=1
	#respuesta = gets.chomp.to_i
	#if respuesta==0
		#paying=false
	#end
end



20.times do |i|
	puts i
end

1.upto(20) do |i|
	puts i
end

20.downto(1) do |i|
	puts i
end