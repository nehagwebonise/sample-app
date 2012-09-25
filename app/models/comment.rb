class Comment < ActiveRecord::Base
  attr_accessible :content, :micropost_id, :user_id

  belongs_to :micropost
  belongs_to :user
end
