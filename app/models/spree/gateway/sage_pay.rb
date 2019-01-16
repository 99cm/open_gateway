module Spree
  class Gateway::SagePay < Gateway
    preference :login, :string
    preference :password, :string
    preference :account, :string

    def gateway_class
      ActiveMerchant::Billing::SagePayGateway
    end
  end
end
