class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.references :therapists
      t.references :clients
      t.date :date
      t.time :time
      t.text :notes

      t.timestamps
    end
  end
end
