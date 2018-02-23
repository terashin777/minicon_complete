class CreateStripeUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :stripe_users do |t|
      t.integer :user_id
      t.integer :stripe_customer_id

      t.timestamps
    end
  end
end
