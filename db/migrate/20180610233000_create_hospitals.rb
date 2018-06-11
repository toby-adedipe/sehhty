class CreateHospitals < ActiveRecord::Migration
  def change
    create_table :hospitals do |t|
      t.string :name
      t.text :about
      t.string :rating

      t.timestamps null: false
    end
  end
end
