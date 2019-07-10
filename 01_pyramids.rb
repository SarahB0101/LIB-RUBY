
def half_pyramid

	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	print "> "
	etage = gets.to_i

	if (etage >= 1) && (etage <= 25)
		puts "Voici la pyramide :"

		1.upto(etage) do |i|

			espace = (etage - i) /2 # espace vaut la valeur etage - i qui vaut au départ 1
						  		# ex : espace = 12(etage)-1(i qui augmente de 1) = 11 espace
			espace.times do		
				print " " #on fait comme i on imprime autant d'espace
			end


			i.times do
				print "#"
			end
			puts ""
		end
	end

end

half_pyramid