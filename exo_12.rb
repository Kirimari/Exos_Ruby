puts "Donne moi un nombre"
nombre = gets.chomp.to_i

compteur=0
while compteur < nombre
    puts compteur.to_s
    compteur +=1
end
