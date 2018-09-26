puts "Donne moi un nombre "

nombre= gets.chomp.to_i

total=nombre
nombre.times do
        total -=1 
        puts total
end