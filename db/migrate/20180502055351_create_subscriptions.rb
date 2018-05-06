class CreateSubscriptions < ActiveRecord::Migration[5.2]
  def change
    create_table :subscriptions do |t|
      t.integer :user_id
      t.integer :pricing_plan_id
      t.integer :hours
      t.datetime :start
      t.datetime :end

      t.timestamps
    end
  end
end
