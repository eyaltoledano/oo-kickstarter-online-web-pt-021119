require 'pry'

class Backer
  attr_accessor :name, :backed_projects, :project

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    backed_project = Project.new(project)
    binding.pry
    project.backers << self
    self.backed_projects << project
  end

end
