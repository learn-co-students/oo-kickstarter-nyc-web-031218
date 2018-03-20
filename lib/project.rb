class Project

  attr_accessor :title, :backers


# @@backers = []

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(name)
    # binding.pry
    @backers << name
    name.backed_projects << self
    # binding.pry
    # @backers <<

  end

  # def self.backers
  #   @@backers
  # end
end
