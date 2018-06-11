class AddHospitalIdToRatings < ActiveRecord::Migration
  def change
    add_column :ratings, :hospital_id, :integer
  end
end
