class CreatePaymentDetails < ActiveRecord::Migration
  def change
    create_table :payment_details do |t|
      t.string :stripe_token

      t.timestamps
    end
  end
end
