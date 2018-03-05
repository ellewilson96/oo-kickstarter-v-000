class Backer
  attr_accessor :projects, :name, :title

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(title)
    @backed_projects << title


end
