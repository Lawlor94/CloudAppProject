class FixColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :patients, :lastname, :lastname
    rename_column :patients, :firstname, :firstname
  end
end
