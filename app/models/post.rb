class Post < ActiveRecord::Base
  attr_accessible :author_id, :content, :title
  
  belongs_to :author
end
