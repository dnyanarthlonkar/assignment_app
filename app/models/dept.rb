class Dept < ApplicationRecord
   has_many :emps
   
	def self.search(search)
		if search
			where(id: search)
		else
			self.all
		end
	end
end
