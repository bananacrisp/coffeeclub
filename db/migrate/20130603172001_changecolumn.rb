class Changecolumn < ActiveRecord::Migration
  def change
    rename_column :membership_types, :type, :membership_type
  end

end
