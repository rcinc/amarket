class AddQuestionToUser < ActiveRecord::Migration
  def change
    add_column :users, :artist, :boolean
  end
end
