puts "Quel âge as-tu ? "

age = gets.chomp.to_i

compteur = 1

while  age > compteur
    
    
    
    puts "il y a #{compteur} année, tu avais #{age-compteur} ans"
    
    compteur = compteur + 1 
    
    
end