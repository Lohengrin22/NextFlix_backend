class AddTitleAndImageToUserFavorites < ActiveRecord::Migration[6.1]
  def change
      add_column :user_favorites, :title, :string
      add_column :user_favorites, :image_url, :string
      remove_column :user_favorites, :show_id, :integer
  end
end
