class Student < User

  KNOWLEDGE = []

  def learn
    KNOWLEDGE << KNOWLEDGE.sample 
end
