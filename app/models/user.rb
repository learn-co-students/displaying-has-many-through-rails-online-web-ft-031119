class User < ActiveRecord::Base
  has_many :comments
  has_many :posts, through: :comments
end

#altering code for submissions as there was no coding to be done on this lesson
