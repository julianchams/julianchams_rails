class Exhibition < ActiveRecord::Base
  attr_accessible :date, :description, :location, :title, :images_attributes
  has_many :images, dependent: :destroy
  accepts_nested_attributes_for :images, allow_destroy: true
end
