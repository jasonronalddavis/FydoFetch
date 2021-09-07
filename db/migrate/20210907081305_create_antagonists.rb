class CreateAntagonists < ActiveRecord::Migration[6.1]
  def change
    create_table :antagonists do |t|
      t.string :name
      t.integer :count
      t.float :location
      t.boolean :status

      t.timestamps
    end
  end
end
