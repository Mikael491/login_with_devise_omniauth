class FixColumnNameInUsers < ActiveRecord::Migration[5.0]
  def change
  	rename_column :users, :providerid, :uid
  end
end
