class HomesController < ApplicationController
  # indexアクションを定義
  def index
    @greet = "Hello World!!"

    # Userモデルをインスタンス化
    user = User.new
    # Introduceメソッドを実行
    @my_introduce = user.introduce
  end
end
