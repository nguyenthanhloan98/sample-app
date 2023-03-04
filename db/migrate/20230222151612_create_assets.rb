class CreateAssets < ActiveRecord::Migration[7.0]
  def change
    create_table :assets do |t|
      t.references :product, index: true, foreign_key: true
      t.string :name
      t.string :code

      t.timestamps
    end
  end
end
