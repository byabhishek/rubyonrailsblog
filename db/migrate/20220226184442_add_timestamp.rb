class AddTimestamp < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :created_at, :datetime, :precision => 6
    add_column :articles, :updated_at, :datetime, :precision => 6

  end
end
