class CreatePins < ActiveRecord::Migration[5.1]
  def change
    create_table :pins do |t|
      t.string :descricao
      t.references :user
      t.timestamps
    end
    add_index :pins, :user_id
  end
end
