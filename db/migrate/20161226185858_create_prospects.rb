class CreateProspects < ActiveRecord::Migration[5.0]
  def change
    create_table :prospects do |t|
      t.string :last_name
      t.string :first_name
      t.integer :target
      t.float :chance

      t.timestamps
    end
  end
end
