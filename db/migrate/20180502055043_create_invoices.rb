class CreateInvoices < ActiveRecord::Migration[5.2]
  def change
    create_table :invoices do |t|
      t.integer :amount_due
      t.datetime :date_date
      t.integer :subscription_id

      t.timestamps
    end
  end
end
