class AddTotalToInvoices < ActiveRecord::Migration[5.0]
  def change
    add_column :invoices,:total, :string
  end
end
