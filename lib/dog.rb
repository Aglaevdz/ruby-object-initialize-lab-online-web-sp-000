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

dog = Dog.new("Mutt")
dog.name = "Mutt"
fido.instance_variable_get(:@name)
fido.instance_variable_get(:@breed)
