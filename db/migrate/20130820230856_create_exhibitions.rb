class CreateExhibitions < ActiveRecord::Migration
  def change
    create_table :exhibitions do |t|
      t.string :title
      t.string :date
      t.string :location
      t.string :description

      t.timestamps
    end
  end
end
