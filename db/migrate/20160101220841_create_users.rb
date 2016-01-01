class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :username
      t.string :country
      t.string :city
      t.date :dob
      t.string :ttemperament

      t.timestamps null: false
    end
  end
end
