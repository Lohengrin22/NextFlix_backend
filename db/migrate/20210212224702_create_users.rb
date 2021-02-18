class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :full_name
      t.string :profile_img, :default => "https://www.vhv.rs/dpng/d/452-4527596_batman-clipart-face-batman-face-png-transparent-png.png"
      t.timestamps
    end
  end
end
