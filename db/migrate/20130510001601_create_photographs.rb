class CreatePhotographs < ActiveRecord::Migration
  def change
    create_table :photographs do |t|
      t.string :date
      t.string :location
      t.string :description
      t.string :medium
      t.string :url
      t.string :size
      t.string :title

      t.timestamps
    end
  end
end
