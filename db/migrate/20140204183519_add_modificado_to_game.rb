class AddModificadoToGame < ActiveRecord::Migration[5.1]
  def change
    add_column :games, :modificado, :boolean, :default => false
  end
end
