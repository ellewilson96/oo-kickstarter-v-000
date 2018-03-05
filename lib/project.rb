class Project
  attr_accessor :name, :title

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


end
