class Project

  attr_accessor :title, :backers

  def initialize(title)
    binding.pry
    @title = title
    @backers = []
  end
end
