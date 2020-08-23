# 0=>piedra, 1=>papel, 2=>tijera

player = ARGV[0].downcase

unless player == 'piedra' || player == 'papel' || player == 'tijera'
    puts "Argumento inválido, juega piedra, papel o tijera"

else
    com = rand(0..2)

    if  player == 'piedra' && com == 0 || player == 'papel' && com == 1 || player == 'tijera' && com == 2
        puts "El computador jugó #{player} \nEmpate"

    elsif player == 'piedra' && com == 2 || player == 'papel' && com == 0 || player == 'tijera' && com == 1
        com = 'piedra' if com == 0
        com = 'papel' if com == 1
        com = 'tijera' if com == 2
        puts "el computador jugó #{com} \nGanaste"
    else
        com = 'piedra' if com == 0
        com = 'papel' if com == 1
        com = 'tijera' if com == 2
        puts "el computador jugó #{com} \nPerdiste"      
    end

end



#USANDO switch

#case{player}
    #when 'piedra'
        #puts "El computador jugó piedra \nEmpate" if com == 0
        #puts "El computador jugó papel \nPerdiste" if com == 1
        #puts "El computador jugó tijera \nGanaste" if com == 2
    #when 'papel'
        #puts "El computador jugó piedra \nGanaste" if com == 0
        #puts "El computador jugó papel \nEmpate" if com == 1
        #puts "El computador jugó tijera \nPerdiste" if com == 2
    #when 'tijera'
        #puts "El computador jugó piedra \nPerdiste" if com == 0
        #puts "El computador jugó papel \nGanaste" if com == 1
        #puts "El computador jugó tijera \nEmpate" if com == 2
    #else 
        #puts "Argumento inválido, juega piedra, papel o tijera"
#end




















































