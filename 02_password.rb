# La partie signup sera assez simple, le programme va demander à l'utilisateur de définir un mot de passe 
#et le garder en mémoire (en le stockant dans une variable).

def ask_password
    puts "Entre ton mot de passe."
    password = gets.chomp
    return password
end

#ask_password

# La partie login va demander à l'utilisateur son mot de passe. Tant que l'utilisateur 
# n'a pas rentré le même mot de passe que renseigné au moment du signup, le programme va 
#lui dire qu'il s'est trompé et qu'il doit recommencer. Si l'utilisateur trouve le bon mot de passe, 
#le programme va le rediriger vers l'écran d'accueil.

def ask_login
    puts "Entre ton login"
    login = gets.chomp
    return login
end

def verif
    password=ask_password
    login=ask_login
    if login == password
        puts "Tu as réussi"
        puts "Et donc te voilà arrivé sur l'écran d'accueil secret où tous les dirty secrets de la 1ère promotion de THP sont révélés!"
        puts "Le premier d'entre eux, c'est que ce n'était pas tous des alcoolos! La suite au prochain épisode.."
    else
        puts "Nein, le login doit être identique au mot de passe!"
    end
end

verif