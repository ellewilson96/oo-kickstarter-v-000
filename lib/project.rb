class Project
  attr_accessor :name, :title, :backed_projects, :backer

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
  end

  def backers
    @backers
  end

  def backer
    @backer
  end


end
