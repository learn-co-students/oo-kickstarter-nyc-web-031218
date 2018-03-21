require 'pry'

class Project

attr_accessor :title, :backers, :backed_projects

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    # binding.pry
    backer.backed_projects << self
     # backed_projects << self
    @backers << backer
    # @backers << project
  end

end
