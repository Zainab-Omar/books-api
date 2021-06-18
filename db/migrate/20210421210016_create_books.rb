class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :authors
      t.string :img_url
      t.integer :published_date
      t.integer :user_id
      t.integer :buy_link
      t.timestamps
    end
  end
end
