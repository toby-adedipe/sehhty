class DropStaffs < ActiveRecord::Migration
  def up
    drop_table :staffs
  end
end
