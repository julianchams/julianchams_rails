class WorkLocation < ActiveRecord::Migration
  def up
  	add_column :works, :location, :string
  end

  def down
  end
end
