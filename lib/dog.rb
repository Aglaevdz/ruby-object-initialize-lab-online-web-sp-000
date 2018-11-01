class Dog

  def initialize(name)
    @name = "fido"
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

fido.instance_variable_set( :@name, "Mutt")
fido.instance_variable_set( :@breed, "Mutt")
