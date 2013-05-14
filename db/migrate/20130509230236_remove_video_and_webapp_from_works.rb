class RemoveVideoAndWebappFromWorks < ActiveRecord::Migration
  def up
    remove_column :works, :video
    remove_column :works, :webapp
  end

  def down
    add_column :works, :webapp, :string
    add_column :works, :video, :string
  end
end
