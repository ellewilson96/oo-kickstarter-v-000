class Backer
  attr_accessor :name, :title, :project

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    @backers << Backer.name
end

  def backed_projects
    @backed_projects
end

def name
  @name
end

end
