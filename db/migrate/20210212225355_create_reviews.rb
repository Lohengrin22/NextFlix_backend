class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :review_num
      t.string :review_text
      t.integer :user_favorite_id
      t.timestamps
    end
  end
end
