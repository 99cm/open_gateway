module Spree
  class Gateway::Quickpay < Gateway
    preference :api_key, :string

    def gateway_class
      ActiveMerchant::Billing::QuickpayV10Gateway
    end
  end
end
