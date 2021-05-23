class UpdatePhonenumberType < ActiveRecord::Migration[6.1]
  def change
    change_column :products, :supplier_id, :string
  end
end
