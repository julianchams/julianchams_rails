class Photograph < ActiveRecord::Base
  attr_accessible :date, :description, :location, :medium, :size, :title, :url
  belongs_to :work, :inverse_of => :photographs
end