class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :classroom_id
      t.string :name
      t.string :email
      t.string :role

      t.timestamps
    end
  end
end
