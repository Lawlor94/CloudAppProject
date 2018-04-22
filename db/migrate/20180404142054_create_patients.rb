class CreatePatients < ActiveRecord::Migration[5.1]
  def change
    create_table :patients do |t|
      t.string :firstname
      t.string :lastname
      t.datetime :dob
      t.string :address
      t.string :phoneNo
      t.string :infection
      t.string :injury
      t.string :observations

      t.timestamps
    end
  end
end
