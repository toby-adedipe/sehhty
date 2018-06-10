class AddFirstAndLastNameToPatients < ActiveRecord::Migration
  def change
    add_column :patients, :firstName, :string
    add_column :patients, :lastName, :string
  end
end
