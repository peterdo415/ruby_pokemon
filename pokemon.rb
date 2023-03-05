class Pokemon
  def initialize(name, type1, type2="", hp)
    @name = name
    @type1 = type1
    @type2 = type2
    @hp = hp
  end

  attr_accessor :type1, :type2, :hp
  attr_reader :name

  def info
    raise 'implement this method in subclass'
  end

  def attack
    puts "#{name}の攻撃！"
  end

  def change_name(name)
    if name == "うんこ"
      puts "不適切な名前です"
      return
    end
    @name = name
  end


  poke = Pokemon.new("リザードン", "ほのお", "ひこう", 100)
  p poke.name
  poke.name =  "ヒトカゲ"
  
end