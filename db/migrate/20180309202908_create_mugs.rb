class CreateMugs < ActiveRecord::Migration[5.1]
  def change
    create_table :mugs do |t|
      t.string :color
      t.integer :size
      t.float :price

      t.timestamps
    end
  end
end
