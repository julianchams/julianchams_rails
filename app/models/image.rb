class Image < ActiveRecord::Base
	mount_uploader :image, ImageUploader
	
	attr_accessible :title, :image, :image_cache

	validates :image, presence:true, on: :create
end
