class DropDepartmentsIdColumn < ActiveRecord::Migration
  def change
    remove_column :staffs, :department_id
  end
end
