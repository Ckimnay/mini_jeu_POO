class Player 
    attr_accessor :name, :life_points

    def initialize ( name)
        @name = name 
        @life_points = 10 
    end 

    def show_state
        puts "#{@name} a #{@life_points} points de vie" 
    end 
    
    def gets_damage(damage_received)
        @life_points -= damage_received
        if @life_points <=0 
        puts"le joueur #{@name} a été tué!"
        end
    end 

    def attacks(player)
        puts "le joueur #{@name}#{player} attaque le joueur #{player}"
    
    end 
end 