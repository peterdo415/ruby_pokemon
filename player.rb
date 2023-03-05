class Player
  def initialize(name)
    @name = name
  end

  def change_name(name)
    if name == "うんこ"
      puts "不適切な名前です"
      return
    end
    @name = name
  end

  attr_reader :name
end