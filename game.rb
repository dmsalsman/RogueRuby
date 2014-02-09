class Game

  @@instance = Game.new

  def initialize

  end

  def main
    initPlayer()
  
  end

  def self.instance
    return @@instance
  end
end