class Backer

	attr_accessor :backed_projects, :name

	def initialize(name)
		@name = name
		@backed_projects = []	
	end

	def back_project(proj)
		self.backed_projects << proj
		proj.backers << self
	end


end