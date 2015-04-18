class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :street
      t.string :number
      t.string :neighboorhood
      t.string :city
      t.string :state
      t.string :contry
      t.integer :postal_code

      t.timestamps null: false
    end
  end
end
