class CreateUsersWikis < ActiveRecord::Migration
  def change
    create_table :users_wikis, :id => false do |t|
      t.integer "user_id"
      t.integer "wiki_id"
    end

    add_index :users_wikis, ["user_id", "wiki_id"],
      #name: "users_wikis_index",
      unique: true
  end
end
