class AddIndexesToCarriages < ActiveRecord::Migration[6.0]
  def change
    add_index :carriages, [:id, :type]
  end
end
