for n in 1..50
    
    if n <= 9
    
    puts %["jean.dupont.0#{n}@email.com"]
        
    else 
        
    puts %["jean.dupont.#{n}@email.com"]
        
    end 
end