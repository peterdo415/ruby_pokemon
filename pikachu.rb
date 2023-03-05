require_relative('pokemon.rb')
class Pikachu < Pokemon
  def initialize(name, type1, type2="", hp)
    super(name, type1, type2, hp)

  end

  def info
    puts @name
  end

  def attack
    super
    puts "#{@name}の10万ボルト!"
  end

  poke = Pokemon.new("リザードン", "ほのお", "ひこう", 100)
  pika = Pikachu.new("ピカチュウ", "でんき", "", 100)
  pika.attack
end

