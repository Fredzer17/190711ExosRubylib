#Code une méthode say_hello qui va dire 
#bonjour quand on l'exécute. Ça devrait ressembler 
#à quelque chose du genre :
#def say_hello
#   ton code ici
#end

def ask_first_name
    puts "Donne-moi ton prénom"
    first_name = gets.chomp
    return first_name
end

def say_hello(first_name)
puts "Bonjour, #{first_name} "
end

def perform
    first_name = ask_first_name
    say_hello(first_name)
end

perform
