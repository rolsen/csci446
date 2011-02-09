class Article < ActiveRecord::Base
  validates_presence_of :title
  validates_presence_of :author
  validates_presence_of :fulltext
  validates :no_sallys
  
protected
  def no_sallys
    errors.add_to_base("No authors named Sally are allowed.") if author.include? /sally/i
  end  
end
