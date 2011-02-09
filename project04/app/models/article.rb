class Article < ActiveRecord::Base
  validates_presence_of :title
  validates_uniqueness_of :title
  validates_presence_of :author
  validates_presence_of :fulltext
end
