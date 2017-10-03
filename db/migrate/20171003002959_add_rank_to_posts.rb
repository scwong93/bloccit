class AddRankToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :rank, :float
  end
end
