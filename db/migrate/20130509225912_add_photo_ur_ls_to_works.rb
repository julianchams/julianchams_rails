class AddPhotoUrLsToWorks < ActiveRecord::Migration
  def change
    add_column :works, :photo_urls, :string
  end
end
