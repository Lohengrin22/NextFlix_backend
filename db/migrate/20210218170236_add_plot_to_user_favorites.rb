class AddPlotToUserFavorites < ActiveRecord::Migration[6.1]
  def change
    add_column :user_favorites, :plot, :string
  end
end
