class Backer
  attr_accessor :projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(projects)
    @backed_projects << projects
  end



end
