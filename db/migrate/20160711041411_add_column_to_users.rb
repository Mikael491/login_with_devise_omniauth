class AddColumnToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :providerid, :string
    add_column :users, :provider, :string
  end
end
