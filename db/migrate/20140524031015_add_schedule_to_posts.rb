class AddScheduleToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :schedule, :text
  end
end
