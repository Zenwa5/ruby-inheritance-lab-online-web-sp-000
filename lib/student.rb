class Student < User
  def initialize
    @knowledge = []
  end

  def learn
    KNOWLEDGE << KNOWLEDGE.sample
  end
end
