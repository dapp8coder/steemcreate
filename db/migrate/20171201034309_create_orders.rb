class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :username, null: false
      t.string :ip
      t.boolean :paid, default: false
      t.boolean :created, default: false

      t.timestamps
    end
  end
end
