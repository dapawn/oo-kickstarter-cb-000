class Project
  @backers = []

  def initialize(title)
    @title = title
  end

  attr_accessor :title, :backers

  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
  end



end
