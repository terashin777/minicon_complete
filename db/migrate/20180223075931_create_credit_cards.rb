class CreateCreditCards < ActiveRecord::Migration[5.1]
  def change
    create_table :credit_cards do |t|
      t.integer :user_id
      t.string :expiration_date
      t.integer :cvc

      t.timestamps
    end
  end
end
