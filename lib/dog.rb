class Dog

  def initialize(name)
    @name = "Mutt"
  end

  def name=(name)
    @name = name
  end

  def name
    @name
    puts name
  end

  def initalize(breed)
    @breed = "Mutt"
  end

  def breed=(breed)
    @breed = breed
  end
  def breed
    @breed
  end
end
new_dog = Dog.new("Mutt")
new_dog.name = "Mutt"

