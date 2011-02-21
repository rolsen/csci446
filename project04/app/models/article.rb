class Article < ActiveRecord::Base
	validates_presence_of :title
	validates_presence_of :author
	validates_presence_of :fulltext
	validate :not_sally
	
private
	def not_sally
		if author.downcase.include? 'sally'
			errors.add_to_base "Author names may not contain sally. You can thank a certain someone for this..."
		end
	end
end
