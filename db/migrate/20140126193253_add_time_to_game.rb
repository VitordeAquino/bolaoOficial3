class AddTimeToGame < ActiveRecord::Migration[5.1]
  def change
    add_column :games, :time1, :string
    add_column :games, :time2, :string
  end
end
