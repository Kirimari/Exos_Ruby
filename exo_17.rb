puts "Quel âge as-tu ?"

age = gets.chomp.to_i

compteur = 1

while  age > compteur
    
    puts "il y a #{compteur} année, tu avais #{age-compteur} ans"

         if compteur = (age / 2)
        
            puts " il y a #{compteur} année, tu avais la moitié de l'âge que tu as aujourd'hui"
            compteur = compteur + 1 
             
        break
             
        end 
      
end


