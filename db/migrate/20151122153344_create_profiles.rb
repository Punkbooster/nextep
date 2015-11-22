class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :sex
      t.date :date_of_birth
      t.string :photo
      t.string :address
      t.string :email
      t.text :info

      t.timestamps null: false
    end
  end
end
