class Article < ActiveRecord::Base
	validates_presence_of :title
	validates_presence_of :author
	validates_presence_of :fulltext
	validate :not_sally
	
	before_save :increment_update_count

	
private
	def not_sally
		if author.downcase.include? 'sally'
			errors.add_to_base "Author names may not contain sally. You can thank a certain someone for this..."
		end
	end
	
	def increment_update_count
		self.update_count += 1 unless self.new_record?
	end
end
