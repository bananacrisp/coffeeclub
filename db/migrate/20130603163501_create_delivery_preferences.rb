class CreateDeliveryPreferences < ActiveRecord::Migration
  def change
    create_table :delivery_preferences do |t|
      t.string :bean_or_ground
      t.string :grind_type
      t.string :interval_duration
      t.date :last_date
      t.date :first_date
      t.string :status

      t.timestamps
    end
  end
end
