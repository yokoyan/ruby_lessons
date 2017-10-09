# module
# ミックスインの機能について

module Debug

  # selfを使わずに、単にインスタンスメソッドにすると、他のクラスのインスタンスメソッドとしてはめ込むことができる　=> mixin
  def info
    puts "#{self.class} debug info ..."
  end

end

class Player
  include Debug
end

class Monster
  include Debug
end

Player.new.info
Monster.new.info
