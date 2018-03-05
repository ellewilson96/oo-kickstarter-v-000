class Project
  attr_accessor :name, :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backed_projects << backer.name
  end
  


end
