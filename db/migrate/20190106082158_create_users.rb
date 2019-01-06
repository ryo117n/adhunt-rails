class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.text :profile
      t.string :company
      t.string :work
      t.integer :age

      t.timestamps
    end
  end
end
