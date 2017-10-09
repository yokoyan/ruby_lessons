# module
# インスタンスを作ったり、継承はできない。
# 名前空間として使う
# 関連するメソッドや定数などをざっとまとめてグループ化したいだけの時に便利

def movie_encode
end

def movie_export
end

module Movie

  VERSION = 1.1

  def self.encode
    puts "encoding..."
  end

  def self.export
    puts "exporting..."
  end

end

Movie.encode
Movie.export
p Movie::VERSION