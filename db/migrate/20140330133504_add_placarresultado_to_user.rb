class AddPlacarresultadoToUser < ActiveRecord::Migration[5.1]
  def change
  	add_column :users, :placar, :integer
  	add_column :users, :resultado, :integer
  end
end
