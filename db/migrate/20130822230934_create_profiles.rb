class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.text :bio
      t.text :statement
      t.string :email
      t.string :tel
      t.string :cv

      t.timestamps
    end
  end
end
