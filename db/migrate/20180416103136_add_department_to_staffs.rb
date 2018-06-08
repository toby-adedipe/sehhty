class AddDepartmentToStaffs < ActiveRecord::Migration
  def change
    add_reference :staffs, :department
  end
end
