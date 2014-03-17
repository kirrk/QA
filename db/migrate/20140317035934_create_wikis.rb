class CreateWikis < ActiveRecord::Migration
  def change
    create_table :wikis do |t|
      t.string :question

      t.timestamps
    end
  end
end
