class AddLastNarmeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :last_narme, :string
  end
end
