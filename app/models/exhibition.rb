class Exhibition < ActiveRecord::Base
  attr_accessible :date, :description, :location, :title

  has_many :images
end
