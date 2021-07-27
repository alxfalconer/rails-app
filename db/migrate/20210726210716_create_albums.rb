class CreateAlbums < ActiveRecord::Migration[6.1]
  def change
    create_table :albums do |t|
      t.references :user, null: false, foreign_key: true
      t.string :title
      t.string :artist
      t.string :genre

      t.timestamps
    end
  end
end
