class CreateCharacteristics < ActiveRecord::Migration
  def change
    create_table :characteristics do |t|
      t.string :name
      t.integer :karmalevel

      t.timestamps null: false
    end
  end
end
