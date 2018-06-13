class Project

	attr_accessor :backers, :title

	def initialize(title)
		@title = title
		@backers = []
	end

	def add_backer(backr)
		self.backers << backr
		backr.backed_projects << self		
	end



end