class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :title
      t.string :medium
      t.string :size
      t.string :date
      t.string :description
      t.string :photo
      t.string :video
      t.string :webapp

      t.timestamps
    end
  end
end
