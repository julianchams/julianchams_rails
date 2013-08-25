class Profile < ActiveRecord::Base
  attr_accessible :bio, :cv, :email, :statement, :tel, :user_id
  belongs_to :user
end
