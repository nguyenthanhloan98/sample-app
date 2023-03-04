class CreateApplicationGame < ActiveRecord::Migration[7.0]
  def change
    create_table :application_games do |t|
      t.references :user, index: true, foreign_key: true
      t.string :name
      t.string :counter
      t.timestamps
    end
  end
end
