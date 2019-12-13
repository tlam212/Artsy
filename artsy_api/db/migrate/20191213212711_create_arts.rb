class CreateArts < ActiveRecord::Migration[6.0]
  def change
    create_table :arts do |t|
      t.string :artist_name
      t.string :title
      t.string :img
      t.float :price

      t.timestamps
    end
  end
end
