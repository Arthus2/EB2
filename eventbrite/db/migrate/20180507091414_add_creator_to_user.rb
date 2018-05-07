class AddCreatorToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :created_event, :integer
    add_column :users, :attended_event, :integer
  end
end
