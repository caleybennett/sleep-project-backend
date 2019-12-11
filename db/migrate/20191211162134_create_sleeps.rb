class CreateSleeps < ActiveRecord::Migration[5.2]
  def change
    create_table :sleeps do |t|
      t.integer :hours
      t.string :exercise
      t.date :date
      t.string :food

      t.timestamps
    end
  end
end
