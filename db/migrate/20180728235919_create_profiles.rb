class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :address
      t.integer :phone
      t.string :story
      t.string :picture

      t.timestamps
    end
  end
end
