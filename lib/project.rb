require 'pry'
class Project
  attr_accessor :title, :backers
  def initialize(title="Project With So Much Amaze")
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
    # backer.back_project(self)
  end
  # binding.pry
end
