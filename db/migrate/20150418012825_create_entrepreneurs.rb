class CreateEntrepreneurs < ActiveRecord::Migration
  def change
    create_table :entrepreneurs do |t|
      t.string :name
      t.string :paternal_last
      t.string :maternal_last
      t.string :email
      t.string :phone
      t.string :mobile
      t.string :access

      t.timestamps null: false
    end
  end
end
