class AddPontosGrupoBrasilToUser < ActiveRecord::Migration[5.1]
  def change
  	add_column :users, :pontosGrupoBrasil, :integer
  end
end
