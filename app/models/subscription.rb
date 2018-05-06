class Subscription < ApplicationRecord

    belongs_to :pricing_plan
    belongs_to :user

    has_one :invoice

end
