# Ton programme sera contenu dans un fichier lib/01_pyramids.rb.
#Ramsès II a été impressionné par ton savoir-faire architectural de la semaine 0 et voudrait 
#te débaucher pour construire des pyramides dont on parlera encore dans 4000 ans. Pas besoin de bipper
# Panoramix et sa bande pour le taff : Ruby sera ta potion magique.

#2.2.1 Moitié de pyramide
#Reprends ton deuxième exercice de la pyramide (tu sais, celle qu'il fallait rendre en semaine 0 😏) en l'encapsulant dans une méthode half_pyramid.

def half_pyramid 
    puts "Salut, bienvenue dans ma super pyramide inversée ! Combien d'étages veux-tu ?"
    print ">"
    nombre = gets.to_i
    if (nombre>=0) && (nombre <=25)
            nombre.times do |i|
            print " " * (nombre - (i+1))
            puts "#"*(i+1)
            break if i+1>25
            end
    else
        puts "Nein, tu dois rentrer un chiffre entre 1 et 25, j'ai dit!"
    end
end

#half_pyramid

def full_pyramid 
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print ">"
    nombre = gets.to_i
    if (nombre>=0) && (nombre <=25)
            nombre.times do |i|
            print " " * (nombre - (i+1))
            puts "#"*(i*2+1)
            break if i+1>25
            end
    else
        puts "Nein, tu dois rentrer un chiffre entre 1 et 25, j'ai dit!"
    end
end

#full_pyramid




def wtf_pyramid 
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (Choisis un nombre impair)"
    print ">"
    number = gets.chomp.to_i
            if (number>=0) && (number <=25) && (number%2!=0)
                number.times do |i|
                    if i< (number/2)  # division par 2, sur 9, donne 5
                        number_of_hashtags=[] 
                        print " " * ((number/2) - (i))  # ac 9:  4 - (0)    4 - 1 donne 3    4 - 2 donne 2
                        puts number_of_hashtags.push(i*"#"+"#")
                        #number_of_hastags.push("##") # mettre ds un tableau 2 # de plus par boucle (puis 2 de moins par boucle pour le else)
                        break if i+1>25
                    else
                        print " " * (-(number/2) + i)  # -4 + 6 donne 1     -5 + 7 donne 2    Etc.
                        break if i+1>25
                    end
                end
        else
            puts "Nein, tu dois rentrer un chiffre entre 1 et 25, et impair, j'ai dit!"
        end
end

wtf_pyramid

#   puts "#"*(i*2+1)   # 0*2 + 1 = 1     1*2 + 1 = 3    2*2 + 1 = 5
# puts "#"*(i*2+1)   #  5..  = 7    6... = 5    7... = 3       8...=1     
