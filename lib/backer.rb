class Backer
  attr_accessor :name, :title, :project, :backers

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
end

  def backed_projects
    @backed_projects
end

  def backer
    self.name
  end

end
