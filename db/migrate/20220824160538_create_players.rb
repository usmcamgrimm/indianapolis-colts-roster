class CreatePlayers < ActiveRecord::Migration[7.0]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :number
      t.string :position
      t.text :picture

      t.timestamps
    end
  end
end
