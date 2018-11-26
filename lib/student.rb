class Student < User
  attr_reader :knowledge
  def initialize
    @knowledge = []
  end

  def learn
    @knowledge << KNOWLEDGE.sample
  end

  def knowledge
    @knowledge
  end
end
