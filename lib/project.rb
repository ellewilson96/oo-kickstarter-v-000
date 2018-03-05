class Project
  attr_accessor :name, :title, :backer

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    @backed_projects << Project.title
  end

  def backers
    @backers
  end


end
