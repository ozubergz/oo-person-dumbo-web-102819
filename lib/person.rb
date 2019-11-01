# your code goes here
class Person

  attr_reader :name
  attr_accessor :bank_account

  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
  end

  def happiness=(num)
    if num > 10
      @happiness = 10
    end
  end

  def happiness
    @happiness
  end
  

end