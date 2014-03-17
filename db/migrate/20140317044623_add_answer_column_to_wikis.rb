class AddAnswerColumnToWikis < ActiveRecord::Migration
  def change
    add_column :wikis, :answer, :text
  end
end
