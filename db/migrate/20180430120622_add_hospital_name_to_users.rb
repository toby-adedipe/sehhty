class AddHospitalNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :hospitalName, :string
  end
end
