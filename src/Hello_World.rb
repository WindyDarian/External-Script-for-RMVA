=begin
================================================================================

    Feel free to do anything.

================================================================================

  Created On: Dec 24, 2014

  I just want to use GitHub to manage the code so I will start executing
  external code files here.

  It is unsafe, and I'll try to pack them as the game is
  published.

  Author: Windy Darian

=end

module Hello_World
    def self.hellow
        Sound.play_enemy_damage
        $game_variables[0] = 233
        puts 'Hello World!'
        return 'Hello World!!!'
    end
end
