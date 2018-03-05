class Project
  attr_accessor :name, :title, :backed_projects

@backers = []

  def initialize(title)
    @title = title
  end

  def add_backer(backer)
    @backers << backer
    @backed_projects << Project.title
  end

  def title
    @title
  end


end
