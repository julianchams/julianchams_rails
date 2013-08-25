class AddExhibitionIdToImage < ActiveRecord::Migration
  def change
  	add_column :images, :exhibition_id, :string
  end
end
