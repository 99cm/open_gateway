module Spree
  class Gateway::Epay < Gateway
    preference :login, :string
    preference :password, :string

    def gateway_class
      ActiveMerchant::Billing::EpayGateway
    end
  end
end
