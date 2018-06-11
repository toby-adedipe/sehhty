class DropRatingsColumn < ActiveRecord::Migration
  def change
    remove_column :hospitals, :rating
  end
end
