class AddShoutCounterCacheToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :shouts_count, :integer, default: 0, null: false
  end
end
