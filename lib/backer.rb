class Backer
  attr_reader :name

  def initialise(name)
    @name = name
    @backed_projects = []
  end

end# of class
