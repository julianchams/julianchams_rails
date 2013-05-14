class Work < ActiveRecord::Base
  attr_accessible :date, :location, :description, :medium, :photo, :size, :title, :photo_urls
  has_many :photographs, :inverse_of => :works
end
