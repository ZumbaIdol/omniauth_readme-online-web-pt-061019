class CreateTable < ActiveRecord::Migration[5.0]
  def change
    create_table :Users do |t|
      t.string :name
      t.string :email
      t.string :uid
      t.string :image
      t.timestamps null: false
    end
  end
end
