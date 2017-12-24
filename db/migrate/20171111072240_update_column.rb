class UpdateColumn < ActiveRecord::Migration[5.1]
  def change
  	rename_column :photos, :date, :data
  	remove_column :photos, :file_location, :string
  end
end
