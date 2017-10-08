# クラス

class User
  def initialize(name)
    @name = name
  end

  def sayHi
    puts "hi! i am #{@name}"
  end
end

# インスタンスオブジェクトの生成
tom = User.new("tom")
tom.sayHi

bob = User.new("bob")
bob.sayHi
