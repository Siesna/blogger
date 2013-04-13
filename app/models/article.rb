class Article < ActiveRecord::Base
  attr_accessible :title, :body, :tag_list, :image
  has_many :comments
  has_attached_file :image
end
