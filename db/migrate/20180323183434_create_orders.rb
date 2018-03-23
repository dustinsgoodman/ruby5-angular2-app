# Migration to generate orders model
class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :reference

      t.timestamps
    end
  end
end
