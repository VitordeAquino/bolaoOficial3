class AddPagoToUser < ActiveRecord::Migration[5.1]
  def change
  	add_column :users, :pago, :boolean, :default => false
  end
end
