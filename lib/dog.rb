#creates Dog class
class Dog

#initalizes Dog with its name and a default breed of "Mutt"
  def initialize (name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  attr_accessor :breed, :name

end
