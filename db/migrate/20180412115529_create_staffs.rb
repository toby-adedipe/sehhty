class CreateStaffs < ActiveRecord::Migration
  def change
    create_table :staffs do |t|
      t.string :firstName
      t.string :lastName
      t.string :job

      t.timestamps null: false
    end
  end
end
