class Dog

  def initialize(name, *breed)
    @name = name
    @breed = breed.pop || "Mutt"
  end
  
end