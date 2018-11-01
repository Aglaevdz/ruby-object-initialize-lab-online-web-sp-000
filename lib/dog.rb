class Dog

  def initialize(name,breed)
    @name = name
    @breed = breed
  end

  def name=(name)
    @name = name
  end

  def name
    @name
    puts name
  end

  def initalize(breed)
    @breed = breed
  end

  def breed=(breed)
    @breed = breed
  end
  def breed
    @breed
  end
end

fido = Dog.new("Mutt")
fido.name = "Mutt"
fido.instance_variable_get(:@name)
fido.instance_variable_get(:@breed)
