class CreateCommunityIds < ActiveRecord::Migration
  def change
    create_table :community_ids do |t|
      t.integer :community_id

      t.timestamps null: false
    end
  end
end
