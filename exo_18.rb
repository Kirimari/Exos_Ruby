a = []

for n in 1..50

	if n <= 9

    	a << "jean.dupont.0#{n}@email.com"

	else

		a << "jean.dupont.#{n}@email.com"
    
	end
end
 
 print a 