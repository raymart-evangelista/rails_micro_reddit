class RemoveConfirmationFromUsers < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :confirmation, :string
  end
end
