class Interface
  def change_name(name)
    if name == "うんこ"
      puts "不適切な名前です"
      return
    end
    @name = name
  end

  attr_reader :name
end