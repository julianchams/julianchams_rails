class Profile < ActiveRecord::Base
  attr_accessible :bio, :cv, :email, :statement, :tel, :user_id, :profile_pic
  belongs_to :user
  mount_uploader :profile_pic, ImageUploader
end
