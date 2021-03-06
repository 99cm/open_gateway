module Spree
  class Gateway::CyberSource < Gateway
    preference :login, :string
    preference :password, :password

    def gateway_class
      ActiveMerchant::Billing::CyberSourceGateway
    end
  end
end
