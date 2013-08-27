class Image < ActiveRecord::Base
	mount_uploader :image, ImageUploader
	attr_accessible :exhibition_id, :place_id, :title, :image, :image_cache
	belongs_to :exhibition
	belongs_to :place
	validates :image, presence:true, on: :create
end
