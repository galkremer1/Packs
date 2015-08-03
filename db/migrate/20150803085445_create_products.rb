class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.float :glass
      t.float :cardboard_paper
      t.float :drink_cardboard
      t.float :PET
      t.float :HDPE
      t.float :LDPE
      t.float :PP
      t.float :PS
      t.float :other_plastic
      t.float :steel
      t.float :wood
      t.float :other_meterials

      t.timestamps null: false
    end
  end
end
