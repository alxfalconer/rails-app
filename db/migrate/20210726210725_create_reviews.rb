class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :text
      t.string :user
      t.string :album

      t.timestamps
    end
  end
end
