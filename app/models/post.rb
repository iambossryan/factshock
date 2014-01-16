class Post < ActiveRecord::Base
  

  belongs_to :category
  belongs_to :user
  has_many :comments
  has_many :likes
  mount_uploader :picture, PictureUploader
  include Gravtastic
  has_gravatar

end
