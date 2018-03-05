class Project
  attr_accessor :name, :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << name
    @backed_projects << title
  end

end
