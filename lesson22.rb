# クラスの継承

class User

  def initialize(name)
    @name = name
  end

  def sayHi
    puts "hi! i am #{@name}"
  end

end

# User: 親クラス、Super Class
class AdminUser < User

  def sayHello
    puts "Hello from #{@name}"
  end

  # メソッドのオーバーライド（上書き）
  def sayHi
    puts "hi! from admin"
  end
end

# インスタンス変数の生成
tom = AdminUser.new("tom")
tom.sayHi
tom.sayHello
