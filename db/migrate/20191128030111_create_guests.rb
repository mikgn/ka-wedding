class CreateGuests < ActiveRecord::Migration[5.2]
  def change
    create_table :guests do |t|
      t.string :name
      t.text :message
      t.integer :number_of_guests

      t.timestamps
    end
  end
end
