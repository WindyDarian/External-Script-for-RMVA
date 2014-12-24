I am picking up RPG Maker VX Ace again... many years after my
last use.

Now I just want to use GitHub to manage my code.

I just added this script before Main in Script 
Editor

'''

=begin

  Created On: Dec 24, 2014
  
  I want to use GitHub to manage the code so I will start executing
  external code files here.
  
  It is unsafe, and it is necessary pack them in the game is 
  published.


  I've put following codes in src/Hello_World.rb  

module Hello_World
    def self.hellow
        Sound.play_enemy_damage
        $game_variables[0] = 233
        puts 'Hello World!'
        return 'Hello World!!!'
    end
end
  
  and then executed Hello_World.hellow, the result was a success.
  
  Author: Windy Darian

=end




sl = Array.new  #source list
sl.push('src/Hello_World.rb')
#sl.push('src/mycode1.rb')
#sl.push('src/mycode2.rb')

#run the external scripts
sl.each do |fname|
  eval(File.read(fname),binding)
end
'''