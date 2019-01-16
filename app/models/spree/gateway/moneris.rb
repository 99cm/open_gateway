module Spree
  class Gateway::Moneris < Gateway
    preference :login, :string
    preference :password, :password

    def gateway_class
      ActiveMerchant::Billing::MonerisGateway
    end
  end
end
