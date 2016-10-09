class CreateCommunities < ActiveRecord::Migration
  def change
    create_table :communities do |t|
      t.integer :name
      t.integer :user_id
      t.integer :category

      t.timestamps null: false
    end
  end
end
