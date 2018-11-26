class Student < User
  def initialize
    
  end

  def learn
    KNOWLEDGE << KNOWLEDGE.sample
  end
end
