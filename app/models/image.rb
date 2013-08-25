class Image < ActiveRecord::Base
	mount_uploader :image, ImageUploader
	
	attr_accessible :exhibition_id, :title, :image, :image_cache

	belongs_to :exhibition

	validates :image, presence:true, on: :create
end
