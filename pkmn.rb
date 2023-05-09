class Pokemon
    def initialize(name, type, level, move1, move2, move3, move4)
        @name = name;
        @type = type;
        @level = level;
        @move1 = move1;
        @move2 = move2;
        @move3 = move3;
        @move4 = move4;
    end

    def appears
        puts "A wild #{@name} has appeared.";
    end

    def info
        puts "#{@name} is a #{@type} type Pokémon.";
    end

    def stats
        puts "#{@name} is level #{@level} and knows the moves: #{@move1}, #{@move2}, #{@move3}, #{@move4}.";
    end
end

Pkmn1 = Pokemon.new("Charizard", "Fire", 50, "Fire Blitz", "Earthquake", "Dragon Dance", "Dragon Claw");

Pkmn1.appears
Pkmn1.info
Pkmn1.stats