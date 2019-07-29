class CreateTherapists < ActiveRecord::Migration[5.2]
  def change
    create_table :therapists do |t|
      t.string :name
      t.string :image
      t.string :email
      t.text :bio

      t.timestamps
    end
  end
end
