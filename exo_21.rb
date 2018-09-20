puts "Donne moi un nombre ?"

n = gets.chomp.to_i

etage = 1 
space = n - 1 
    while etage <= n 
        
        puts (" " * space) + ("#" * etage)
        
        etage = etage + 1
        space = space - 1 
    end