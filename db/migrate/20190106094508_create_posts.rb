class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :content
      t.integer :cr_type
      t.integer :user_id
      t.integer :advertiser_id
      t.integer :media_id

      t.timestamps
    end
  end
end
