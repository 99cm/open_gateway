module Spree
  class Gateway::UsaEpayTransaction < Gateway
    preference :login, :string

    def gateway_class
      ActiveMerchant::Billing::UsaEpayTransactionGateway
    end
  end
end
