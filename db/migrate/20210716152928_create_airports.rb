class CreateAirports < ActiveRecord::Migration[6.1]
  def change
    create_table :airports do |t|
      t.text :airport
      t.text :identifier

      t.timestamps
    end
  end
end
