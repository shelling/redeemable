module Redeemable
  extend ActiveSupport::Concern

  included do
    has_many :discounts, as: :redeemable
  end
end
