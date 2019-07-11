#Tu vas maintenant coder un super jeu qui déchire. Mario n'a qu'à bien se tenir avec sa pyramide !
# Nous allons imaginer un programme dans lequel une gentille personne va devoir monter 10 marches en fonction d'un jet de dé. 
#Une version informatique du jeu de l'oie en quelque sorte !

#Voici comment cela va se dérouler : à l'exécution, le programme lance une partie. Le joueur est tout en bas d'un escalier à 10 marches,
# et à chaque tour il va lancer un dé :
#S’il fait 5 ou 6, il avance d'une marche et le programme le lui dit (ainsi que la marche où il est à présent)
#S’il fait 1, il descend d'une marche et le programme le lui dit (ainsi que la marche où il est à présent)
#S’il fait 2, 3, ou 4 rien ne se passe, et le programme le lui dit (ainsi que la marche où il est resté)


def game
puts "Bonjour, tu dois atteindre la 10ème marche de l'escalier (là t'es tout en bas). Pour ce faire, lance ton dé et dis moi le chiffre
entre 1 et 6 que tu auras obtenu. Cela va déclencher une action (que tu ne connais pas préalablement bien entendu, hin hin hin!!)"
puts "Lance le dé et donne moi ton chiffre entre 1 et 6"
print ">"
dice_number=gets.chomp.to_i
stair_step=[]

if stair_step<10
    While stair_step<10
        if dice_number==5 || dice_number==6
            stair_step.push(1)
                if stair_step==10
                    puts "Bravo, tu as gagné, tu es arrivé!!!!"
                else
                    puts "bravo, tu avances d'une marche, et tu es à la marche n°"

        else dice_number==1
            puts "tu redescends d'une marche, et tu es à la marche n°"

        else dice_number==2 || dice_number==3 || dice_number==4
            puts "Rien ne se passe, tu restes où tu es."
            puts "Lance le dé et donne moi ton chiffre entre 1 et 6"
        end
    end
else
        puts "Bravo, tu as gagné, tu es arrivé!!!!"
end 


game