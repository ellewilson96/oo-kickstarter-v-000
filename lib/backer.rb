class Backer
  attr_accessor :name, :title

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project.title
end

  def backed_projects
    @backed_projects
end

end
