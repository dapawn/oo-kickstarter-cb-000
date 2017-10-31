class Backer
  @backed_projects = Array.new

  def initialize(name)
    @name = name
  end

  attr_accessor :name

  def back_project(project)
    @backed_projects.push(project)
    project.backers << self
  end
end
