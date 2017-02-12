class CreatePets < ActiveRecord::Migration[5.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.integer :unit_id
      t.timestamps

      add_foreign_key :units
    end
  end
end
