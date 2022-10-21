class AddPontosToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :pontos, :integer
  end
end
