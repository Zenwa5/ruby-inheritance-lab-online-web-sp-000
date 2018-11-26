class Student < User
  def initialize
    KNOWLEDGE = []
  end

  def learn
    KNOWLEDGE << KNOWLEDGE.sample
  end
end
