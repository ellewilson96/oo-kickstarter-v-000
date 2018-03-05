class Backer
  attr_accessor :name, :title

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    @backed_projects << project.backers.name
end

  def backed_projects
    @backed_projects
end

end
