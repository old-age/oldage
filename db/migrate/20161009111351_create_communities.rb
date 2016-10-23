class CreateCommunities < ActiveRecord::Migration
  def change
    create_table :communities do |t|
      t.string :name
      t.integer :user_id
      t.text :category

      t.timestamps null: false
    end
  end
end
