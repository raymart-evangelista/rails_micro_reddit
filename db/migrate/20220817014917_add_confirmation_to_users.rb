class AddConfirmationToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :confirmation, :string
  end
end
