module Spree
  class Gateway::DataCash < Gateway
    preference :login, :string
    preference :password, :string

    def gateway_class
      ActiveMerchant::Billing::DataCashGateway
    end
  end
end
