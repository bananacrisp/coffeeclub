class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :house_name_number
      t.string :street
      t.string :town
      t.string :county
      t.string :postcode

      t.timestamps
    end
  end
end
