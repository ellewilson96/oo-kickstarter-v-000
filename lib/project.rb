class Project
  attr_accessor :name, :title, :backed_projects

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    @backed_projects << Project.title
  end

  def title
    @title
  end


end
