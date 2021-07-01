class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :authors, array: true, default: []
      t.string :img_url
      t.string :published_date
      t.string :buy_link
      t.integer :user_id
     
      t.timestamps
    end
  end
end
