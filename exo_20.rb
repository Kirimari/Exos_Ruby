puts "Donne moi un nombre ?"

n = gets.chomp.to_i

etage = 1 
    while etage <= n do
        
        puts "#" * etage 
        
        etage = etage + 1 
    end