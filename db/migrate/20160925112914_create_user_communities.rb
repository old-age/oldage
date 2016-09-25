class CreateUserCommunities < ActiveRecord::Migration
  def change
    create_table :user_communities do |t|

      t.timestamps null: false
    end
  end
end
