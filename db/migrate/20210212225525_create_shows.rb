class CreateShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |t|
      t.string :title
      t.string :image
      t.integer :number_of_episodes
      t.string :genre
      t.string :media_type
      t.string :plot_summary
      t.timestamps
    end
  end
end
