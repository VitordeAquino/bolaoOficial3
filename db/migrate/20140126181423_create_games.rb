class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
    	t.integer :score1
    	t.integer :score2
    	t.integer :numeroDoJogo
    	t.references :user
      t.timestamps
    end
    add_index :games, :user_id
  end
end
