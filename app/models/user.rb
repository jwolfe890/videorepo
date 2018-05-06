class User < ApplicationRecord

    has_many :subscriptions
    has_many :invoices, through: :subscriptions 

    has_many :videos 
    has_many :videos, through: :user_videos

end
