class CreatePricingPlans < ActiveRecord::Migration[5.2]
  def change
    create_table :pricing_plans do |t|
      t.string :name
      t.integer :hours

      t.timestamps
    end
  end
end
