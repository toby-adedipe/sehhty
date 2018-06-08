class AddUserToDepartments < ActiveRecord::Migration
  def change
    add_reference :departments, :user
  end
end
