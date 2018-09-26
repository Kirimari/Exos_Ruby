number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5 
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}" 
# Ce programme réalise le calcul du nombre d'heures de travail réalisée en 11 semaine. Dans les variables number_of_hours_worked_per_day  number_of_days_worked_per_week number_of_weeks_in_THP ; nous y avons stockés des valeurs. Dans la fonction puts, nous avons utilisé ces variable pour réalisé le calcul. nosu y avons inclus un #{} puisque les variable représentent des integer et que le programme doit les traiter comme tel pour réaliser le calcul et non pas juste affiché 10*5*11. 


# Dans la seconde fonction, nous utilisons la variable "number_of_minutes_in_an_hour" non définie auparavant. Ce qui nous conduit au message d'erreur dans la console. si nous précisons que le nombre de minute dans une heure est égal à 60, alors le réslutat serait 60*10*5*11 = 33000 