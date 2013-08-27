class Place < ActiveRecord::Base
  attr_accessible :kind, :title
  has_many :images
end
