class User
  def initialize
    @first_name = "Yohei"
    @last_name = "Namiki"
    @birthday = "1989/07/31"
    @age = 31
    @birth_place = "Chiba"
    @favorite_food = "Ramen"
  end

  def introduce
    <<~EoS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳です。
    出身地は#{@birth_place}で、好きな食べ物は#{@favorite_food}です。

    EoS
  end
end
