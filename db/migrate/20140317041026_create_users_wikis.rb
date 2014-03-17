class CreateUsersWikis < ActiveRecord::Migration
  def change
    create_table :users_wikis, :id => false do |t|
      t.references :user, :wiki
    end

    add_index :users_wikis, [:user_id, :wiki_id],
      name: "users_wikis_index",
      unique: true
  end
end
