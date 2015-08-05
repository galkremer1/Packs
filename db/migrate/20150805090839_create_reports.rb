class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.string :Start_month
      t.integer :Start_year
      t.string :End_month
      t.integer :End_year

      t.timestamps null: false
    end
  end
end
