class Place < ActiveRecord::Base
  attr_accessible :kind, :title, :image_attributes
  has_many :images, dependent: :destroy
  accepts_nested_attributes_for :images, allow_destroy: true
end
