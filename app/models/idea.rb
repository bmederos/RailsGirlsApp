class Idea < ActiveRecord::Base
	has_many :comments
	belongs_to :user
	mount_uploader :picture, PictureUploader
  attr_accessible :description, :name, :picture
end
