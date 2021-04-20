class ChangeGuidstringToGuid < ActiveRecord::Migration[6.1]
  def change
  	rename_column :sales, :guid_string, :guid 
  end
end
