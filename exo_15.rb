puts "Donne moi ton année de naissance"

annee = gets.chomp.to_i

compteur = 2018
age=0

while compteur > annee
    #puts nombre +=1
    #puts age +=1
    
    puts "En #{annee}, tu avais #{age} années"
    
    annee = annee +1
    age = age + 1
    

end
