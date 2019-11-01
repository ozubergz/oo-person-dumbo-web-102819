# your code goes here
class Person

  attr_reader :name, :bank_account

  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygeine = 8
  end

  def happiness=(num)
    if num > 10
      @happiness = 10
    elsif num < 0
      @happiness = 0
    else
      @happiness = num
    end
  end

  def happiness
    @happiness
  end

  def hygeine=(num)
    if num > 10
      @hygeine= 10
    elsif num < 0
      @hygeine = 0
    else
      @hygeine = num
    end
  end

  def hygeine
    @hygeine
  end
  
  def take_bath
    self.hygeine += 4
  end
  
  def call_friend(friend)
    self.happiness += 3
    friend.happiness += 3
    "Hi #{friend.name}! It's #{self.name}. How are you?"
  end

  def start_conversation(friend, topic)
    if topic == "weather"
      friend.happiness += 1
      self.happiness += 1
      return "blah blah sun blah rain"
    elsif topic == "politics"
      friend.happiness -= 2
      self.happiness -= 2
      return 
    else
      
    end
  end
  
end