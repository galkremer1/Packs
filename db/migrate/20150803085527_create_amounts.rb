class CreateAmounts < ActiveRecord::Migration
  def change
    create_table :amounts do |t|
      t.string :product
      t.float :amounts
      t.string :month
      t.integer :year

      t.timestamps null: false
    end
  end
end
