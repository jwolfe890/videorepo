class AddAmountToPricingPlan < ActiveRecord::Migration[5.2]
  def change
    add_column :pricing_plans, :amount, :integer
  end
end
