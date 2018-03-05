class Backer
  attr_accessor :name, :title, :project, :backers

@backed_projects = []

  def initialize(name)
    @name = name
  end

  def back_project(project)
    @backed_projects << project
    @backers << self.name
end

  def backed_projects
    @backed_projects
end

def name
  @name
end

end
