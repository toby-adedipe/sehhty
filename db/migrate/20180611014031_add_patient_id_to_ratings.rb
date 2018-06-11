class AddPatientIdToRatings < ActiveRecord::Migration
  def change
    add_column :ratings, :patient_id, :integer
  end
end
