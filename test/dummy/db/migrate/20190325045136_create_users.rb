class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :greeting
      t.integer :age
      t.boolean :happy

      t.timestamps null: false
    end
  end
end
