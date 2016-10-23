class CreateUserIds < ActiveRecord::Migration
  def change
    create_table :user_ids do |t|
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
