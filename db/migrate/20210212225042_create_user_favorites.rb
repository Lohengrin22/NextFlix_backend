class CreateUserFavorites < ActiveRecord::Migration[6.1]
  def change
    create_table :user_favorites do |t|
      t.integer :user_id
      t.string :title
      t.string :image_url
      t.string :plot
      t.timestamps
    end
  end
end
