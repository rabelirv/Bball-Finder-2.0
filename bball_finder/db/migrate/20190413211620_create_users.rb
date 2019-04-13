class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :login
      t.string :name
      t.integer :wins
      t.integer :losses
      t.string :avatar
      t.string :last_game
      t.string :date

      t.timestamps
    end
  end
end
