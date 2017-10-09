# メソッドのアクセス権
# public(デフォルト)
# protected
# private
# -（initializeメソッドと、クラスの外に書いたメソッドはprivateになる。）
# - レシーバーを指定できないメソッドになる

class User

  def sayHi
    puts "hi!"
    # self.sayPrivate　となるが、レシーバーは指定できないので省略する。
    sayPrivate
  end

  private

    def sayPrivate
      puts "private"
    end
end

# User: 親クラス、Super Class
class AdminUser < User

  def sayHello
    puts "Hello"
    sayPrivate
  end

  # 親クラスのprivateメソッドのオーバーライドができる
  # そうなの！？
  # javaと違って、サブクラスから呼び出せたり、オーバーライドできる。
  def sayPrivate
    puts "private from Admin"
  end

end

User.new.sayHi
AdminUser.new.sayHello